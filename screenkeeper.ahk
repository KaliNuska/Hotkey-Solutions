; This script was created using Pulover's Macro Creator
; www.macrocreator.com

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


Macro1:
MsgBox, 68, , 
(LTrim
Started screenkeeper. Hold ESC to stop.
Continue?
)
IfMsgBox, Yes
{
    Loop
    {
        key := GetKeyState("Esc")
        If key = 1
        {
            MsgBox, 4, , Stop screenkeeper?
            IfMsgBox, Yes
            {
                Break
            }
        }
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, 1, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, 1, 0
        Sleep, 10
        Click, Rel 1, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel 1, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel -1, 1, 0
        Sleep, 10
        Click, Rel 0, 1, 0
        Sleep, 10
        Click, Rel -1, 1, 0
        Sleep, 10
        Click, Rel -1, 1, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, 1, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, -1, 0
        Sleep, 10
        Click, Rel -1, 0, 0
        Sleep, 10
        Click, Rel -1, -1, 0
        Sleep, 10
        Click, Rel -1, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel -1, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 1, -1, 0
        Sleep, 10
        Click, Rel 0, -1, 0
        Sleep, 10
        Click, Rel 1, -1, 0
        Sleep, 10
        Click, Rel 1, -1, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, -1, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
        Click, Rel 1, 0, 0
        Sleep, 10
    }
}
Return
