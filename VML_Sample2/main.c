#include <kernel.h>
#include <libsysmodule.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include "../VitaMonoLoader/VML.h"
#include "../VMLVita2D/VMLVita2D.h"

unsigned int sceLibcHeapSize = SCE_KERNEL_32MiB;

#define VML_USE_OPT_PARAM
#define ASSEMBLIES_DLL_FILE	"app0:Media/Managed/Sample2.dll"

extern void** mono_aot_module_Sample2_info;

int loadModules()
{
	int ret = 0;

	ret = sceKernelLoadStartModule("app0:/Media/Modules/pthread.suprx", 0, NULL, 0, NULL, 0);
	if (ret <= 0) {
		printf("[VML_Sample2] sceKernelLoadStartModule() failed for app0:/Media/Modules/pthread.suprx\n");
		return ret;
	}

	ret = sceSysmoduleLoadModule(SCE_SYSMODULE_NET);
	if (ret < 0) {
		printf("[VML_Sample2] sceSysmoduleLoadModule(SCE_SYSMODULE_NET) failed\n");
		return ret;
	}

	ret = sceKernelLoadStartModule("app0:/Media/Modules/mono-vita.suprx", 0, NULL, 0, NULL, 0);
	if (ret <= 0) {
		printf("[VML_Sample2] sceKernelLoadStartModule() failed for app0:/Media/Modules/mono-vita.suprx\n");
		return ret;
	}

	ret = sceKernelLoadStartModule("app0:/Media/Modules/VMLCoreAssemblies.suprx", 0, NULL, 0, NULL, 0);
	if (ret <= 0) {
		printf("[VML_Sample2] sceKernelLoadStartModule() failed for app0:/Media/Modules/VMLCoreAssemblies.suprx\n");
		return ret;
	}

	ret = sceKernelLoadStartModule("app0:/Media/Modules/VitaMonoLoader.suprx", 0, NULL, 0, NULL, 0);
	if (ret <= 0) {
		printf("[VML_Sample2] sceKernelLoadStartModule() failed for app0:/Media/Modules/VitaMonoLoader.suprx\n");
		return ret;
	}

	ret = sceKernelLoadStartModule("app0:/Media/Modules/VMLVita2D.suprx", 0, NULL, 0, NULL, 0);
	if (ret <= 0) {
		printf("[VML_Sample2] sceKernelLoadStartModule() failed for app0:/Media/Modules/VMLVita2D.suprx\n");
		return ret;
	}

	return ret;
}

void rootEntry()
{
	int ret = 0;

	VMLVita2DRegister();

	ret = VMLRunMain(ASSEMBLIES_DLL_FILE, mono_aot_module_Sample2_info);
	printf("[VML_Sample2] Program::Main() returned %d\n", ret);
}

int main(int argc, char* argv[])
{
	int ret = 0;

	ret = loadModules();
	if (ret < 0)
		return 0;

#ifdef VML_USE_OPT_PARAM
	VMLInitOptParam optParam;
	optParam.stackSize = SCE_KERNEL_1MiB;
	optParam.cpuAffinity = SCE_KERNEL_CPU_MASK_USER_0;
	optParam.priority = SCE_KERNEL_INDIVIDUAL_QUEUE_HIGHEST_PRIORITY;
	optParam.monoVerboseDebug = true;

	ret = VMLInitialize(rootEntry, &optParam);
#else
	ret = VMLInitialize(rootEntry, NULL);
#endif

	if (ret < 0)
		printf("[VML_Sample2] VMLInitialize(): 0x%08X", ret);

	return 0;
}