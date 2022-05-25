#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

!m::
    send {Volume_Mute}
return

+WheelUp::
	Send, {Volume_up 2} 
return

+WheelDown::
	Send, {Volume_down 2} 
return

#If GetKeyState("RButton", "P")
{
WheelUp::
	Send, {Volume_up 2} 
return
WheelDown::
	Send, {Volume_down 2} 
return
}

