#ifndef __MONO_VITA_H__
#define __MONO_VITA_H__

#include <kernel.h>

typedef struct MonoMainThreadParam {
	char *name;
	uintptr_t entry;
	unsigned int stackSize;
	unsigned int cpuAffinity;
	unsigned int priority;
} MonoMainThreadParam;

void MonoCreateMainThread(MonoMainThreadParam *param);

void mono_thread_pool_cleanup();

#endif