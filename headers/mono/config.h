#ifndef __MONO_CONFIG_H__
#define __MONO_CONFIG_H__

#define TARGET_ARM
#define ARM_FPU_VFP_HARD

#define HANDLE SceUID
#define BOOL int
#define SEMAPHORE_ALL_ACCESS 0

#define pid_t SceUID
#define siginfo_t int

#endif