#ifndef _VML_H_
#define _VML_H_

#include <kernel.h>

#ifdef VML_BUILD
#define VML_EXPORT __declspec(dllexport)
#else
#define VML_EXPORT
#endif


typedef void(*VMLRootDomainEntry)();

typedef struct VMLInitOptParam {
	unsigned int stackSize;
	unsigned int cpuAffinity;
	unsigned int priority;
	bool monoVerboseDebug;
} VMLInitOptParam;

VML_EXPORT int VMLInitialize(VMLRootDomainEntry domainEntry, VMLInitOptParam *pOptParam);

VML_EXPORT int VMLRunMain(const char *sMainDllPath, void **ppMainAotAssemblyInfo);

VML_EXPORT int VMLRegisterAssembly(void **ppAotAssemblyInfo);

#endif
