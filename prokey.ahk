^!n::
IfWinExist Untitled - Notepad
	WinActivate
else
	Run Notepad
return

^!p::
if (A_PriorHotKey <> "^!p" or A_TimeSincePriorHotkey > 500)
{
	Send {Media_Play_Pause}
}
else {
	Send {Media_Next}
}
return

!WheelUp::volumeUp()
!WheelDown::volumeDown()
volumeUp()
{
	send {Volume_Up}
	return
}

volumeDown()
{
	send {Volume_Down}
	return
}