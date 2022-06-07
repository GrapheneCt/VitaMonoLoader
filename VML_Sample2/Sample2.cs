using System;
using System.Runtime.CompilerServices;

public class Program
{
    public static int Main()
    {
        Vita2D.Init();
        Vita2D.SetClearColor(Vita2D.RGBA8(150, 150, 150, 255));
        int pgf = Vita2D.LoadDefaultPGF();

        while (true)
        {
            Vita2D.StartDrawing();
            Vita2D.ClearScreen();

            Vita2D.DrawRectangle(680, 350, 100, 150, Vita2D.RGBA8(0, 0, 255, 255));
            Vita2D.PGFDrawText(pgf, 480, 272, Vita2D.RGBA8(0, 255, 0, 255), 1, "Hello from C# Vita2D!");

            Vita2D.EndDrawing();
            Vita2D.SwapBuffers();
        }

        return 123;
    }
}
