#include <kernel.h>
#include <vita2d_sys.h>

#include <mono/metadata/appdomain.h>
#include <mono/mini/jit.h>

__declspec (dllexport) void VMLVita2DRegister()
{
	//mono_aot_register_module(mono_aot_module_Vita2D_info);
}
