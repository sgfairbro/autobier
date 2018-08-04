#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Start KayakPro
^k:: 
Run %A_WorkingDir%\..\kayakpro\kayak_pro_iraceexpress.exe
return

^e::
Click, 1630, 145 ; Click ergometer button
return