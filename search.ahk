#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

`::
Sleep,30
Send,^c
Sleep,10
if WinExist("ahk_exe chrome.exe")
WinActivate
Sleep,200
Send,^t
Sleep,10
Send,!d
Sleep,20
Sleep,200
Send,^v
Sleep,10
send,{Enter}
Sleep,10
return

1::
Sleep,200
Send,^c
Sleep,300
if WinExist("ahk_exe WINWORD.EXE")
WinActivate
Sleep,200
send,{Enter}
Sleep,10
Send,^v
Sleep,10

return
Tab::
send, !{Tab}
return
2::
if WinExist("ahk_exe FoxitPhantomPDF.exe")
WinActivate
Sleep,10
return
/*
3::
if WinExist("ahk_pid 252")
WinActivate
Sleep,10
return

2::
if WinExist("ahk_exe WhatsApp.exe")
WinActivate
Sleep,10
return

4::
if WinExist("ahk_class classFoxitPhantom")
WinActivate
Sleep,10
return */

/*
F1::
Sleep,30
Send,^c
Sleep,10
if WinExist("Document1 - Word")
WinActivate
Sleep,200
Send,^v
Sleep,100
send,{Enter}
Sleep,300
Send !{Tab}
return
*/
\::
Suspend
return


#SingleInstance force

F1::
Send,#+s
Sleep,1000
return
F2::
Send, ^{tab}
Sleep,100
Send,^v
Sleep,100
return

F3::
Send, ^+{tab}
Sleep,100
Sleep,100
return

F4::
Send, ^{tab}
Sleep,100
Sleep,100
return

F5::
Send, {Delete}
Sleep,10
Send, {Delete}
Sleep,10
Send, {Delete}
Sleep,10
Send, {Delete}
Sleep,10
Send, {Delete}
Sleep,10

return