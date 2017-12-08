#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



MouseY = 0
MouseX = 0
A:: 
MouseGetPos , MouseX, MouseY
MouseX := MouseX - 1
;~MouseY := %MouseY% 
MouseMove, %MouseX%, %MouseY%
return

S::
MouseGetPos , MouseX, MouseY
MouseY := MouseY +1 
;~MouseY := %MouseY% 
MouseMove, %MouseX%, %MouseY%
return

D:: 
MouseGetPos , MouseX, MouseY
MouseX := MouseX + 1
;~MouseY := %MouseY% 
MouseMove, %MouseX%, %MouseY%
return

W::
MouseGetPos , MouseX, MouseY
MouseY := MouseY - 1
;~MouseY := %MouseY% 
MouseMove, %MouseX%, %MouseY%
return
