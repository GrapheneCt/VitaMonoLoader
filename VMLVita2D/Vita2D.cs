using System;
using System.Runtime.CompilerServices;

public class Vita2D
{
    public static uint RGBA8(uint r, uint g, uint b, uint a)
    {
        return ((((a) & 0xFF) << 24) | (((b) & 0xFF) << 16) | (((g) & 0xFF) << 8) | (((r) & 0xFF) << 0));
    }

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static int Init();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void SetClearColor(uint color);

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static int LoadDefaultPGF();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void StartDrawing();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void EndDrawing();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void SwapBuffers();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void ClearScreen();

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void DrawRectangle(float x, float y, float w, float h, uint color);

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void DrawLine(float x0, float y0, float x1, float y1, uint color);

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void FillCircle(float x, float y, float radius, uint color);

    [MethodImplAttribute(MethodImplOptions.InternalCall)]
    public extern static void PGFDrawText(int font, int x, int y, uint color, float scale, string text);
}