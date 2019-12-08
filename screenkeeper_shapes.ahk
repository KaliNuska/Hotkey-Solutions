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
Started screenkeeper.
-> At any time hold ESC to stop. <-
Continue?
)
IfMsgBox, No
{
    Return
}
shapeSelect:
MsgBox, 0, Shape Selection, 
(LTrim
To select a shape press Ok and then hit number in your keyboard from 1 to 6.
To confirm selection hit the Spacebar. The last entered shape will be used.
Shapes are: Circle, Triangle, Square, Pentagon, Hexagon or Star.
)
shape := 0  ; Shape selection
shapeName := ""
shapeNames := ["Circle", "Triangle", "Square", "Pentagon", "Hexagon", "Star"]
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Return
        }
    }
    If (GetKeyState("1") = 1)
    {
        shape := 1
    }
    Else If (GetKeyState("2") = 1)
    {
        shape := 2
    }
    Else If (GetKeyState("3") = 1)
    {
        shape := 3
    }
    Else If (GetKeyState("4") = 1)
    {
        shape := 4
    }
    Else If (GetKeyState("5") = 1)
    {
        shape := 5
    }
    Else If (GetKeyState("6") = 1)
    {
        shape := 6
    }
    If (shape != 0 && GetKeyState("Space") = 1)
    {
        shapeName := shapeNames[shape]
        MsgBox, 518, Confirm Shape, 
        (LTrim
        You have selected %shapeName%.
        Do you want to continue?
        If no answer provided after 5 seconds, the selected shape will be used.
        ), 5
        IfMsgBox, TryAgain
        {
            ; Shape selection
            shape := 0
            shapeName := ""
            Continue
        }
        IfMsgBox, Cancel
        {
            Goto, exit
        }
        Break
    }
}
Goto, %shape%
; Circle
1:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
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
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
}

; Triangle
2:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
}

; Square
3:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
}

; Pentagon
4:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
}

; Hexagon
5:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
}

; Star
6:
Loop
{
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 1, 0
    Sleep, 10
    Click, Rel 0, 1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    Click, Rel 1, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel -1, 0, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    Click, Rel 0, -1, 0
    Sleep, 10
    key := GetKeyState("Esc")
    If key = 1
    {
        MsgBox, 4, Escape, 
        (LTrim
        PAUSED
        Stop screenkeeper?
        )
        IfMsgBox, Yes
        {
            Goto, exit
        }
        IfMsgBox, No
        {
            MsgBox, 4, Change?, Change shape?, 5
            IfMsgBox, Yes
            {
                Goto, shapeSelect
            }
        }
    }
    Click, Rel -1, -1, 0
    Sleep, 10
    Click, Rel 1, 0, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
    Click, Rel 1, 1, 0
    Sleep, 10
}

exit:
MsgBox, 4, Exit?, 
(LTrim
Exit?
Press Yes or wait 5 seconds to exit.
Press No to continue.
), 5
IfMsgBox, Yes
{
    Return
}
IfMsgBox, No
{
    Goto, %shape%
}
IfMsgBox, Timeout
{
    Return
}
Return
