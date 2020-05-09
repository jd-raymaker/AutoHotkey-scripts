#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Alt-Shift-m
!+m::
CoordMode, Mouse, Screen

; The following moves the cursor to the center of the "main" display:
MouseMove, A_ScreenWidth/2, A_ScreenHeight/2, 0

; The following moves the cursor to the top-left of the "main" display:
; MouseMove, 1, 1, 0

return