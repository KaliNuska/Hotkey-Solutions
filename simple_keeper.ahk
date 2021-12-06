MsgBox, 68, , 
(LTrim
Started screenkeeper. Hold ESC to stop.
Continue?
)
IfMsgBox, Yes
    Loop
    {
        Random, rand, 1000, 20000
        Click, Rel 1, 0, 0
        Sleep, 50
        Click, Rel -1, 0, 0
        Sleep, %rand%
    }

Esc::
if GetKeyState("Esc") = 1
{
    MsgBox, 4, , Stop screenkeeper?
    IfMsgBox, Yes
    {
        ExitApp, 0
    }
}
