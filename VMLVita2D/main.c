#include <kernel.h>
#include <stdlib.h>
#include <vita2d_sys.h>

#include <mono/metadata/appdomain.h>
#include <mono/mini/jit.h>

extern void** mono_aot_module_Vita2D_info;

int _vita2d_init()
{
	vita2d_init_param iparam;

	memset(&iparam, 0, sizeof(vita2d_init_param));

	return vita2d_init(&iparam);
}

int _vita2d_pgf_draw_text(vita2d_pgf *font, int x, int y, unsigned int color, float scale, MonoString *text)
{
	return vita2d_pgf_draw_text(font, x, y, color, scale, mono_string_to_utf8(text));
}

__declspec (dllexport) void VMLVita2DRegister()
{
	mono_aot_register_module(mono_aot_module_Vita2D_info);

	//General
	mono_add_internal_call("Vita2D::Init", _vita2d_init);
	mono_add_internal_call("Vita2D::SetClearColor", vita2d_set_clear_color);

	//PGF
	mono_add_internal_call("Vita2D::LoadDefaultPGF", vita2d_load_default_pgf);

	//Draw
	mono_add_internal_call("Vita2D::StartDrawing", vita2d_start_drawing);
	mono_add_internal_call("Vita2D::EndDrawing", vita2d_end_drawing);
	mono_add_internal_call("Vita2D::SwapBuffers", vita2d_end_shfb);
	mono_add_internal_call("Vita2D::ClearScreen", vita2d_clear_screen);
	mono_add_internal_call("Vita2D::DrawRectangle", vita2d_draw_rectangle);
	mono_add_internal_call("Vita2D::DrawLine", vita2d_draw_line);
	mono_add_internal_call("Vita2D::FillCircle", vita2d_draw_fill_circle);
	mono_add_internal_call("Vita2D::PGFDrawText", _vita2d_pgf_draw_text);
}
