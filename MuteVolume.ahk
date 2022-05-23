#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!m::
send {Volume_Mute}
return

+wheelup::
SoundSet, +5
return

+wheeldown::
SoundSet, -5
return

#If GetKeyState("RButton", "P")
wheelup::
Soundset, +5
return
wheeldown::
SoundSet, -5
return