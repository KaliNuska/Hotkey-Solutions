#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

MsgBox, 68, , 
(LTrim
Started screenkeeper. Hold ESC to stop.
Continue?
)
IfMsgBox, Yes
    Loop
    {
        Click, Rel 1, 0, 0
        Sleep, 50
        Click, Rel -1, 0, 0
        Sleep, 5000
        Click, Rel 1, 0, 0
        Sleep, 50
        Click, Rel -1, 0, 0
        Sleep, 10000
    }
ExitApp, 0

Esc::
if GetKeyState("Esc") = 1
{
    MsgBox, 4, , Stop screenkeeper?
    IfMsgBox, Yes
    {
        ExitApp, 0
    }
}
