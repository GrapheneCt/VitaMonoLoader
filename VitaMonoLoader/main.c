#include <kernel.h>
#include <net.h>
#include <libsysmodule.h>
#include <libdbg.h>

#include <mono/metadata/mono-config.h>
#include <mono/metadata/environment.h>
#include <mono/metadata/assembly.h>
#include <mono/metadata/threads.h>
#include <mono/metadata/object.h>
#include <mono/metadata/object-internals.h>
#include <mono/metadata/profiler.h>
#include <mono/utils/mono-logger-internals.h>
#include <mono/mini/jit.h>
#include <mono/mini/trace.h>
#include <mono/mini/mini-runtime.h>
#include <mono/vita.h>
#include <stdlib.h>
#include <stdbool.h>

#include "VML.h"
#include "VMLCoreAssemblies.h"

#define ASSEMBLIES_PATH	"app0:Media/Managed"
#define CONFIG_PATH		"app0:Media/Managed/mono/2.0/machine.config"
#define RUNTIME_VERSION	"v2.0.50727"

static VMLRootDomainEntry s_rootEntry;
static int s_monoVerboseDebug = 0;

MonoDomain *initPSP2Stage2()
{
	MonoDomain *domain = NULL;
	MonoThread *currThread = NULL;

	pthread_set_default_dostartstopcallbacks_ext(2);

	//Register AOT modules
	VMLCoreAssembliesRegister();

	//Configure aot-only
	mono_aot_only = true;
	mono_break_on_exc = false;
	mono_jit_set_aot_only(true);

	//Load the default Mono configuration file
	mono_config_parse(NULL);

	//Enable trace for debug
	if (s_monoVerboseDebug) {
		mono_trace_enable(true);
		mono_trace_set_level(G_LOG_LEVEL_DEBUG);
	}
	else {
		mono_trace_enable(false);
		mono_trace_set_level(0);
	}

	//Load optimizations
	guint32 opts = mono_parse_default_optimizations(NULL);
	mono_set_defaults(s_monoVerboseDebug, opts);

	//Set paths
	mono_set_dirs(ASSEMBLIES_PATH, ASSEMBLIES_PATH);
	mono_set_assemblies_path(ASSEMBLIES_PATH);

	/*
	 * mono_jit_init() creates a domain: each assembly is
	 * loaded and run in a MonoDomain.
	 */
	domain = mono_jit_init_version("Mono Root Domain", RUNTIME_VERSION);
	if (domain != NULL) {
		mono_config_parse(CONFIG_PATH);
		currThread = mono_thread_current();
		mono_thread_set_main(currThread);
		mono_runtime_unhandled_exception_policy_set(MONO_UNHANDLED_POLICY_LEGACY);
	}

	return domain;
}

void monoShutdown()
{
	mono_threads_set_shutting_down();
	mono_runtime_set_shutting_down();
	mono_thread_pool_cleanup();
	mono_thread_suspend_all_other_threads();
	mono_jit_cleanup(mono_get_root_domain());
}

int monoMain(int argc, char* argv[])
{
	MonoDomain *domain = NULL;
	int retval;

	domain = initPSP2Stage2();
	if (!domain) {
		SCE_DBG_LOG_ERROR("failed to create root mono domain\n");
		return SCE_OK;
	}

	s_rootEntry();
	
	monoShutdown();

	return 0;
}

VML_EXPORT int VMLInitialize(VMLRootDomainEntry domainEntry, VMLInitOptParam *pOptParam)
{
	int ret = SCE_OK;
	MonoMainThreadParam thParam;

	if (!domainEntry) {
		SCE_DBG_LOG_ERROR("domainEntry is invalid\n");
		return SCE_KERNEL_ERROR_INVALID_ARGUMENT;
	}

	thParam.name = "Mono_main_thread";
	thParam.entry = monoMain;

	if (pOptParam) {
		thParam.stackSize = pOptParam->stackSize;
		thParam.cpuAffinity = pOptParam->cpuAffinity;
		thParam.priority = pOptParam->priority;
		if (pOptParam->monoVerboseDebug)
			s_monoVerboseDebug = 1;
	}
	else {
		thParam.stackSize = SCE_KERNEL_1MiB;
		thParam.cpuAffinity = SCE_KERNEL_CPU_MASK_USER_0;
		thParam.priority = SCE_KERNEL_INDIVIDUAL_QUEUE_HIGHEST_PRIORITY;
	}

	s_rootEntry = domainEntry;
	
	MonoCreateMainThread(&thParam);

	return SCE_OK;
}

VML_EXPORT int VMLRunMain(const char *sMainDllPath, void **ppMainAotAssemblyInfo)
{
	MonoDomain *domain = mono_get_root_domain();
	MonoAssembly *assembly;
	MonoImage *image;
	MonoClass *klass;
	MonoMethod *method;
	MonoObject *result;

	if (!domain) {
		SCE_DBG_LOG_ERROR("root mono domain doesn't exist\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	if (!ppMainAotAssemblyInfo) {
		SCE_DBG_LOG_ERROR("ppMainAotAssemblyInfo is invalid\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	mono_aot_register_module(ppMainAotAssemblyInfo);

	assembly = mono_domain_assembly_open(domain, sMainDllPath);
	if (!assembly) {
		SCE_DBG_LOG_ERROR("failed to open assembly\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	image = mono_assembly_get_image(assembly);
	if (!image) {
		SCE_DBG_LOG_ERROR("can't find assembly image\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	klass = mono_class_from_name(image, "", "Program");
	if (!klass) {
		SCE_DBG_LOG_ERROR("can't find Program klass in assembly\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	method = mono_class_get_method_from_name(klass, "Main", 0);
	if (!method) {
		SCE_DBG_LOG_ERROR("can't find Main method\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	result = mono_runtime_invoke(method, NULL, NULL, NULL);

	return *(int*)mono_object_unbox(result);
}

VML_EXPORT int VMLRegisterAssembly(void **ppAotAssemblyInfo)
{
	if (!ppAotAssemblyInfo) {
		SCE_DBG_LOG_ERROR("ppAotAssemblyInfo is invalid\n");
		return SCE_ERROR_ERRNO_EINVAL;
	}

	mono_aot_register_module(ppAotAssemblyInfo);

	return SCE_OK;
}