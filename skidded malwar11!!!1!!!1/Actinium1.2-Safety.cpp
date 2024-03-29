#include <Windows.h>

int main(int argc, wchar_t* argv[], wchar_t* envp[])
{
	int sw, sh;
	HDC desk;
	HBRUSH brush;
	
	while (TRUE)
	{
		ShowWindow(GetConsoleWindow(), SW_HIDE);

		sw = GetSystemMetrics(SM_CXSCREEN), sh = GetSystemMetrics(SM_CYSCREEN);
		desk = GetDC(0);
		brush = CreateSolidBrush(RGB(rand() % 255, rand() % 255, rand() % 255));
		SelectObject(desk, brush);
		BitBlt(desk, rand() % 5, rand() % 5, rand() % sw, rand() % sh, desk, 0, 1, NOTSRCCOPY); 
		PatBlt(desk, 0, 1, sw, sh, PATINVERT);

		ArcTo(desk, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh);
		Arc(desk, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh);
		Pie(desk, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh, rand() % sw, rand() % sh);

		Beep(rand() % 2555, rand() % 25);
		ReleaseDC(0, desk);
		DeleteDC(desk);
		Sleep(1);
	}
}
