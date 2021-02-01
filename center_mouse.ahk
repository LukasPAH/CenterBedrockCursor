#ifWinActive ahk_class ApplicationFrameWindow
#ifWinActive Minecraft



$e::
	Send e
	WinGetActiveStats, Title, Width, Height, X, Y
	MouseMove, Width / 2, Height / 2, 0
	MouseMove, Width / 2, Height / 2, 0
	MouseMove, Width / 2, Height / 2, 0
	return



$Escape::
	Send {Escape}
	WinGetActiveStats, Title, Width, Height, X, Y
	MouseMove, Width / 2, Height / 2, 0
	MouseMove, Width / 2, Height / 2, 0
	MouseMove, Width / 2, Height / 2, 0
	return