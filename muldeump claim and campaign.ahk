; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Screen
SendMode Input
#SingleInstance Force
SetTitleMatchMode RegEx
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Loop, 30
{
    WinActivate, Muledump - Mozilla Firefox ahk_class MozillaWindowClass  ; Muledump Load next
    Sleep, 333
    IfWinActive, ahk_class MozillaWindowClass
    {
        Sleep, 344  ; Muledump Load next
        Send, 
        /*
        Send, {Tab Down}  ; Muledump Load next
        Sleep, 78  ; Muledump Load next
        Send, 
        Send, {Tab Up}  ; Muledump Load next
        Sleep, 94  ; Muledump Load next
        */
        Send, {Tab Down}  ; Muledump Load next
        Sleep, 94  ; Muledump Load next
        Send, {Tab Up}  ; Muledump Load next
        Sleep, 359  ; Muledump Load next
        Send, {Enter Down}  ; Muledump Load next
        Sleep, 78  ; Muledump Load next
        Send, {Enter Up}  ; Muledump Load next
    }
    Sleep, 15000
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; Maximize
    Sleep, 333
    Sleep, 2204  ; Maximize
    IfWinActive, ahk_class ShockwaveFlash
    {
        Send, {LAlt Down}  ; Maximize
        Sleep, 46  ; Maximize
        Send, {Space Down}  ; Maximize
        Sleep, 125  ; Maximize
        Send, {LAlt Up}  ; Maximize
        Send, {Space Up}  ; Maximize
        Sleep, 1516  ; Maximize
        Send, {x Down}  ; Maximize
        Sleep, 94  ; Maximize
        Send, {x Up}  ; Maximize
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; PLAY
    Sleep, 333
    Sleep, 937  ; PLAY
    IfWinActive, ahk_class ShockwaveFlash
    {
        Click, 1002, 1003 Left, , Down  ; PLAY
        Sleep, 110  ; PLAY
        Click, 1002, 1003 Left, , Up  ; PLAY
        Sleep, 703  ; PLAY
        Click, 1002, 1003 Left, , Down  ; PLAY
        Sleep, 94  ; PLAY
        Click, 1002, 1003 Left, , Up  ; PLAY
    }
    Sleep, 2000
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; SHOP
    Sleep, 333
    Sleep, 2813  ; SHOP
    IfWinActive, ahk_class ShockwaveFlash
    {
        Click, 144, 145 Left, , Down  ; SHOP
        Sleep, 125  ; SHOP
        Click, 144, 145 Left, , Up  ; SHOP
        Sleep, 1000
    }
    /*
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; CAMPAIGN
    Sleep, 333
    Sleep, 2641  ; CAMPAIGN
    IfWinActive, ahk_class ShockwaveFlash
    {
        Click, 750, 880 Left, , Down  ; CAMPAIGN
        Sleep, 172  ; CAMPAIGN
        Click, 750, 880 Left, , Up  ; CAMPAIGN
        Sleep, 2000
    }
    */
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; PACKAGES
    Sleep, 333
    Sleep, 1156  ; PACKAGES
    IfWinActive, ahk_class ShockwaveFlash
    {
        Click, 1165, 293 Left, , Down  ; PACKAGES
        Sleep, 172  ; PACKAGES
        Click, 1165, 293 Left, , Up  ; PACKAGES
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; Scroll to bottom
    Sleep, 333
    Sleep, 1625  ; Scroll to bottom
    IfWinActive, ahk_class ShockwaveFlash  ; Scroll to bottom
    {
        Click, 1401, 446 Left, , Down  ; Scroll to bottom
        Sleep, 547  ; Scroll to bottom
        Click, 1401, 447, 0  ; Scroll to bottom
        Click, 1401, 450, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1401, 454, 0  ; Scroll to bottom
        Click, 1402, 456, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1402, 459, 0  ; Scroll to bottom
        Click, 1403, 462, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1404, 467, 0  ; Scroll to bottom
        Click, 1405, 470, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1405, 474, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1406, 485, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1407, 488, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 495, 0  ; Scroll to bottom
        Click, 1408, 497, 0  ; Scroll to bottom
        Click, 1409, 498, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1411, 503, 0  ; Scroll to bottom
        Click, 1411, 507, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1411, 510, 0  ; Scroll to bottom
        Click, 1411, 511, 0  ; Scroll to bottom
        Click, 1411, 513, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1411, 515, 0  ; Scroll to bottom
        Click, 1411, 517, 0  ; Scroll to bottom
        Click, 1411, 518, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 520, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1412, 525, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 527, 0  ; Scroll to bottom
        Click, 1412, 529, 0  ; Scroll to bottom
        Click, 1412, 531, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 535, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1412, 540, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 541, 0  ; Scroll to bottom
        Click, 1412, 543, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 544, 0  ; Scroll to bottom
        Click, 1412, 545, 0  ; Scroll to bottom
        Click, 1412, 547, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1412, 548, 0  ; Scroll to bottom
        Click, 1412, 550, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1412, 552, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1412, 553, 0  ; Scroll to bottom
        Click, 1412, 555, 0  ; Scroll to bottom
        Sleep, 32  ; Scroll to bottom
        Click, 1410, 561, 0  ; Scroll to bottom
        Click, 1410, 563, 0  ; Scroll to bottom
        Click, 1410, 565, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1409, 569, 0  ; Scroll to bottom
        Click, 1409, 571, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1409, 576, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 582, 0  ; Scroll to bottom
        Click, 1408, 584, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 591, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 596, 0  ; Scroll to bottom
        Click, 1408, 600, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 608, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 610, 0  ; Scroll to bottom
        Click, 1408, 611, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 620, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 626, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 628, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 631, 0  ; Scroll to bottom
        Click, 1408, 632, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 636, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 638, 0  ; Scroll to bottom
        Click, 1408, 639, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 643, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 646, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 650, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 656, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 660, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 661, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 664, 0  ; Scroll to bottom
        Click, 1408, 666, 0  ; Scroll to bottom
        Sleep, 31  ; Scroll to bottom
        Click, 1408, 670, 0  ; Scroll to bottom
        Click, 1408, 672, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 676, 0  ; Scroll to bottom
        Click, 1408, 678, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 681, 0  ; Scroll to bottom
        Click, 1408, 682, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 684, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 687, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 689, 0  ; Scroll to bottom
        Click, 1408, 690, 0  ; Scroll to bottom
        Sleep, 31  ; Scroll to bottom
        Click, 1408, 696, 0  ; Scroll to bottom
        Click, 1408, 699, 0  ; Scroll to bottom
        Click, 1408, 701, 0  ; Scroll to bottom
        Sleep, 31  ; Scroll to bottom
        Click, 1408, 709, 0  ; Scroll to bottom
        Click, 1408, 711, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 716, 0  ; Scroll to bottom
        Click, 1408, 719, 0  ; Scroll to bottom
        Sleep, 31  ; Scroll to bottom
        Click, 1408, 730, 0  ; Scroll to bottom
        Click, 1408, 734, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 740, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 746, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 747, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 755, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 759, 0  ; Scroll to bottom
        Click, 1408, 760, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 764, 0  ; Scroll to bottom
        Click, 1408, 765, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 767, 0  ; Scroll to bottom
        Click, 1408, 768, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 771, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 777, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 780, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 789, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 792, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 793, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 794, 0  ; Scroll to bottom
        Click, 1408, 797, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 798, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 799, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 802, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 804, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 805, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 806, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 807, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 809, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 810, 0  ; Scroll to bottom
        Click, 1408, 811, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 814, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 815, 0  ; Scroll to bottom
        Click, 1408, 816, 0  ; Scroll to bottom
        Click, 1408, 817, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 818, 0  ; Scroll to bottom
        Sleep, 47  ; Scroll to bottom
        Click, 1408, 821, 0  ; Scroll to bottom
        Click, 1408, 823, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 825, 0  ; Scroll to bottom
        Sleep, 15  ; Scroll to bottom
        Click, 1408, 827, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 829, 0  ; Scroll to bottom
        Sleep, 16  ; Scroll to bottom
        Click, 1408, 830, 0  ; Scroll to bottom
        Sleep, 546  ; Scroll to bottom
        Click, 1408, 830 Left, , Up  ; Scroll to bottom
    }
    /*
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; Purchase right
    Sleep, 333
    MsgBox, 0, , Purchase right, 1  ; Purchase right
    Sleep, 938  ; Purchase right
    IfWinActive, ahk_class ShockwaveFlash  ; Purchase right
    {
        Click, 1091, 948 Left, , Down  ; Purchase right
        Sleep, 172  ; Purchase right
        Click, 1091, 948 Left, , Up  ; Purchase right
    }
    */
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; Purchase left
    Sleep, 333
    /*
    MsgBox, 0, , Purchase left, 1  ; Purchase left
    */
    Sleep, 938  ; Purchase left
    IfWinActive, ahk_class ShockwaveFlash  ; Purchase left
    {
        Click, 490, 948 Left, Down  ; Purchase left
        Sleep, 172  ; Purchase left
        Click, 490, 948 Left, Up  ; Purchase left
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash  ; Confirm purchase?
    Sleep, 333
    Sleep, 3250  ; Confirm purchase?
    IfWinActive, ahk_class ShockwaveFlash  ; Confirm purchase?
    {
        Click, 999, 640 Left, , Down  ; Confirm purchase?
        Sleep, 172  ; Confirm purchase?
        Click, 999, 640 Left, , Up  ; Confirm purchase?
        Sleep, 750
        Click, 999, 639, 0
        Click, 998, 639, 0
        Sleep, 15
        Click, 997, 639, 0
        Click, 996, 639, 0
        Click, 995, 639, 0
        Sleep, 16
        Click, 993, 639, 0
        Sleep, 16
        Click, 989, 639, 0
        Sleep, 31
        Click, 985, 639, 0
        Sleep, 16
        Click, 984, 639, 0
        Click, 982, 639, 0
        Sleep, 15
        Click, 980, 639, 0
        Sleep, 31
        Click, 979, 639, 0
        Sleep, 32
        Click, 977, 639, 0
        Sleep, 31
        Click, 975, 639, 0
        Sleep, 16
        Click, 971, 639, 0
        Sleep, 15
        Click, 970, 639, 0
        Click, 969, 639, 0
        Sleep, 16
        Click, 968, 639, 0
        Sleep, 31
        Click, 966, 639, 0
        Sleep, 31
        Click, 964, 639, 0
        Sleep, 16
        Click, 963, 639, 0
        Sleep, 16
        Click, 962, 639, 0
        Click, 961, 639, 0
        Sleep, 31
        Click, 960, 639, 0
        Sleep, 94
        Click, 960, 639 Left, , Down
        Sleep, 156
        Click, 960, 639 Left, , Up
        Sleep, 375
        Click, 961, 639, 0
        Sleep, 344
        Click, 962, 639, 0
        Sleep, 78
        Click, 963, 639, 0
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash
    Sleep, 333
    IfWinActive, ahk_class ShockwaveFlash
    {
        Click, 1377, 159 Left, , Down
        Sleep, 203
        Click, 1377, 159 Left, , Up
        Sleep, 860
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash
    Sleep, 333
    Sleep, 875
    IfWinActive, ahk_class ShockwaveFlash
    {
        Send, {d Down}
        Sleep, 62
        Send, {s Down}
        Sleep, 5422
        Send, {s Up}
        Sleep, 16
        Send, {d Up}
        Sleep, 234
        Send, {a Down}
        Sleep, 31
        Send, {s Down}
        Sleep, 3594
        Send, {a Up}
        Sleep, 31
        Send, {s Up}
        Sleep, 156
        Send, {d Down}
        Sleep, 16
        Send, {s Down}
        Sleep, 2781
        Send, {s Up}
        Sleep, 16
        Send, {d Up}
        Sleep, 172
        Send, {a Down}
        Sleep, 15
        Send, {s Down}
        Sleep, 4813
        Send, {s Up}
        Sleep, 31
        Send, {a Up}
        Sleep, 266
        Send, {w Down}
        Sleep, 10484
        Send, {w Up}
        Sleep, 703
        Send, {w Down}
        Sleep, 844
        Send, {w Up}
        Sleep, 234
        Send, {a Down}
        Sleep, 485
        Send, {w Down}
        Sleep, 219
        Send, {a Up}
        Sleep, 15
        Send, {w Up}
        Sleep, 1485
        Send, {d Down}
        Sleep, 15
        Send, {s Down}
        Sleep, 235
        Send, {LShift Down}
        Sleep, 62
        Send, {LShift Up}
        Sleep, 109
        Send, {LShift Down}
        Sleep, 79
        Send, {LShift Up}
        Sleep, 93
        Send, {LShift Down}
        Sleep, 78
        Send, {LShift Up}
        Sleep, 79
        Send, {LShift Down}
        Sleep, 78
        Send, {LShift Up}
        Sleep, 93
        Send, {LShift Down}
        Sleep, 79
        Send, {LShift Up}
        Sleep, 109
        Send, {LShift Down}
        Sleep, 62
        Send, {LShift Up}
        Sleep, 94
        Send, {s Up}
        Sleep, 31
        Send, {d Up}
    }
    MsgBox, 0, , Tinkerer, 1
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash
    Sleep, 333
    Sleep, 1859
    IfWinActive, ahk_class ShockwaveFlash
    {
        Send, {w Down}
        Sleep, 516
        Send, {a Down}
        Sleep, 687
        Send, {a Up}
        Sleep, 16
        Send, {w Up}
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash
    Sleep, 333
    Sleep, 1329
    IfWinActive, ahk_class ShockwaveFlash
    {
        Send, {LShift Down}
        Sleep, 125
        Send, {LShift Up}
    }
    WinActivate, Adobe Flash Player 32 ahk_class ShockwaveFlash
    Sleep, 333
    Sleep, 13015
    IfWinActive, ahk_class ShockwaveFlash
    {
        Send, {LControl Down}
        Sleep, 31
        Send, {q Down}
        Sleep, 63
    }
    Send, {LControl Up}{q Up}
}
Return


/*
PMC File Version 5.0.5
---[Do not edit anything in this section]---

[PMC Code v5.0.5]|F3||1|Screen,RegEx,Fast,0,1,Input,-1,-1,1|1|Macro1
1|[LoopStart]|LoopStart|30|0|Loop|||||
2|WinActivate||1|333|WinActivate||Muledump - Mozilla Firefox ahk_class MozillaWindowClass|Muledump Load next|0x80FF80|
3|If Window Active|ahk_class MozillaWindowClass|1|0|If_Statement|||||
4|[Pause]||1|344|Sleep|||Muledump Load next|0x80FF80|
05|Tab Down|{Tab Down}|1|0|Send|||Muledump Load next|0x80FF80|
06|[Pause]||1|78|Sleep|||Muledump Load next|0x80FF80|
07|Tab Up|{Tab Up}|1|0|Send|||Muledump Load next|0x80FF80|
08|[Pause]||1|94|Sleep|||Muledump Load next|0x80FF80|
9|Tab Down|{Tab Down}|1|0|Send|||Muledump Load next|0x80FF80|
10|[Pause]||1|94|Sleep|||Muledump Load next|0x80FF80|
11|Tab Up|{Tab Up}|1|0|Send|||Muledump Load next|0x80FF80|
12|[Pause]||1|359|Sleep|||Muledump Load next|0x80FF80|
13|Enter Down|{Enter Down}|1|0|Send|||Muledump Load next|0x80FF80|
14|[Pause]||1|78|Sleep|||Muledump Load next|0x80FF80|
15|Enter Up|{Enter Up}|1|0|Send|||Muledump Load next|0x80FF80|
16|[End If]|EndIf|1|0|If_Statement|||||
17|[Pause]||1|15000|Sleep|||||
18|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|Maximize|0xFFFF80|
19|[Pause]||1|2204|Sleep|||Maximize|0xFFFF80|
20|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
21|LAlt Down|{LAlt Down}|1|0|Send|||Maximize|0xFFFF80|
22|[Pause]||1|46|Sleep|||Maximize|0xFFFF80|
23|Space Down|{Space Down}|1|0|Send|||Maximize|0xFFFF80|
24|[Pause]||1|125|Sleep|||Maximize|0xFFFF80|
25|LAlt Up|{LAlt Up}|1|0|Send|||Maximize|0xFFFF80|
26|Space Up|{Space Up}|1|0|Send|||Maximize|0xFFFF80|
27|[Pause]||1|1516|Sleep|||Maximize|0xFFFF80|
28|x Down|{x Down}|1|0|Send|||Maximize|0xFFFF80|
29|[Pause]||1|94|Sleep|||Maximize|0xFFFF80|
30|x Up|{x Up}|1|0|Send|||Maximize|0xFFFF80|
31|[End If]|EndIf|1|0|If_Statement|||||
32|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|PLAY|0xFF8080|
33|[Pause]||1|937|Sleep|||PLAY|0xFF8080|
34|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
35|Left Move & Click|1002, 1003 Left, , Down|1|0|Click|||PLAY|0xFF8080|
36|[Pause]||1|110|Sleep|||PLAY|0xFF8080|
37|Left Move & Click|1002, 1003 Left, , Up|1|0|Click|||PLAY|0xFF8080|
38|[Pause]||1|703|Sleep|||PLAY|0xFF8080|
39|Left Move & Click|1002, 1003 Left, , Down|1|0|Click|||PLAY|0xFF8080|
40|[Pause]||1|94|Sleep|||PLAY|0xFF8080|
41|Left Move & Click|1002, 1003 Left, , Up|1|0|Click|||PLAY|0xFF8080|
42|[End If]|EndIf|1|0|If_Statement|||||
43|[Pause]||1|2000|Sleep|||||
44|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|SHOP|0x80FFFF|
45|[Pause]||1|2813|Sleep|||SHOP|0x80FFFF|
46|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
47|Left Move & Click|144, 145 Left, , Down|1|0|Click|||SHOP|0x80FFFF|
48|[Pause]||1|125|Sleep|||SHOP|0x80FFFF|
49|Left Move & Click|144, 145 Left, , Up|1|0|Click|||SHOP|0x80FFFF|
50|[Pause]||1|1000|Sleep|||||
51|[End If]|EndIf|1|0|If_Statement|||||
052|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|CAMPAIGN|0x80FFFF|
053|[Pause]||1|2641|Sleep|||CAMPAIGN|0x80FFFF|
054|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
055|Left Move & Click|750, 880 Left, , Down|1|0|Click|||CAMPAIGN|0x80FFFF|
056|[Pause]||1|172|Sleep|||CAMPAIGN|0x80FFFF|
057|Left Move & Click|750, 880 Left, , Up|1|0|Click|||CAMPAIGN|0x80FFFF|
058|[Pause]||1|2000|Sleep|||||
059|[End If]|EndIf|1|0|If_Statement|||||
60|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|PACKAGES||
61|[Pause]||1|1156|Sleep|||PACKAGES||
62|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
63|Left Move & Click|1165, 293 Left, , Down|1|0|Click|||PACKAGES||
64|[Pause]||1|172|Sleep|||PACKAGES||
65|Left Move & Click|1165, 293 Left, , Up|1|0|Click|||PACKAGES||
66|[End If]|EndIf|1|0|If_Statement|||||
67|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|Scroll to bottom||
68|[Pause]||1|1625|Sleep|||Scroll to bottom||
69|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||Scroll to bottom||
70|Left Move & Click|1401, 446 Left, , Down|1|0|Click|||Scroll to bottom||
71|[Pause]||1|547|Sleep|||Scroll to bottom||
72|Move|1401, 447, 0|1|0|Click|||Scroll to bottom||
73|Move|1401, 450, 0|1|0|Click|||Scroll to bottom||
74|[Pause]||1|16|Sleep|||Scroll to bottom||
75|Move|1401, 454, 0|1|0|Click|||Scroll to bottom||
76|Move|1402, 456, 0|1|0|Click|||Scroll to bottom||
77|[Pause]||1|15|Sleep|||Scroll to bottom||
78|Move|1402, 459, 0|1|0|Click|||Scroll to bottom||
79|Move|1403, 462, 0|1|0|Click|||Scroll to bottom||
80|[Pause]||1|16|Sleep|||Scroll to bottom||
81|Move|1404, 467, 0|1|0|Click|||Scroll to bottom||
82|Move|1405, 470, 0|1|0|Click|||Scroll to bottom||
83|[Pause]||1|15|Sleep|||Scroll to bottom||
84|Move|1405, 474, 0|1|0|Click|||Scroll to bottom||
85|[Pause]||1|16|Sleep|||Scroll to bottom||
86|Move|1406, 485, 0|1|0|Click|||Scroll to bottom||
87|[Pause]||1|16|Sleep|||Scroll to bottom||
88|Move|1407, 488, 0|1|0|Click|||Scroll to bottom||
89|[Pause]||1|15|Sleep|||Scroll to bottom||
90|Move|1408, 495, 0|1|0|Click|||Scroll to bottom||
91|Move|1408, 497, 0|1|0|Click|||Scroll to bottom||
92|Move|1409, 498, 0|1|0|Click|||Scroll to bottom||
93|[Pause]||1|16|Sleep|||Scroll to bottom||
94|Move|1411, 503, 0|1|0|Click|||Scroll to bottom||
95|Move|1411, 507, 0|1|0|Click|||Scroll to bottom||
96|[Pause]||1|16|Sleep|||Scroll to bottom||
97|Move|1411, 510, 0|1|0|Click|||Scroll to bottom||
98|Move|1411, 511, 0|1|0|Click|||Scroll to bottom||
99|Move|1411, 513, 0|1|0|Click|||Scroll to bottom||
100|[Pause]||1|15|Sleep|||Scroll to bottom||
101|Move|1411, 515, 0|1|0|Click|||Scroll to bottom||
102|Move|1411, 517, 0|1|0|Click|||Scroll to bottom||
103|Move|1411, 518, 0|1|0|Click|||Scroll to bottom||
104|[Pause]||1|16|Sleep|||Scroll to bottom||
105|Move|1412, 520, 0|1|0|Click|||Scroll to bottom||
106|[Pause]||1|15|Sleep|||Scroll to bottom||
107|Move|1412, 525, 0|1|0|Click|||Scroll to bottom||
108|[Pause]||1|16|Sleep|||Scroll to bottom||
109|Move|1412, 527, 0|1|0|Click|||Scroll to bottom||
110|Move|1412, 529, 0|1|0|Click|||Scroll to bottom||
111|Move|1412, 531, 0|1|0|Click|||Scroll to bottom||
112|[Pause]||1|16|Sleep|||Scroll to bottom||
113|Move|1412, 535, 0|1|0|Click|||Scroll to bottom||
114|[Pause]||1|15|Sleep|||Scroll to bottom||
115|Move|1412, 540, 0|1|0|Click|||Scroll to bottom||
116|[Pause]||1|16|Sleep|||Scroll to bottom||
117|Move|1412, 541, 0|1|0|Click|||Scroll to bottom||
118|Move|1412, 543, 0|1|0|Click|||Scroll to bottom||
119|[Pause]||1|16|Sleep|||Scroll to bottom||
120|Move|1412, 544, 0|1|0|Click|||Scroll to bottom||
121|Move|1412, 545, 0|1|0|Click|||Scroll to bottom||
122|Move|1412, 547, 0|1|0|Click|||Scroll to bottom||
123|[Pause]||1|15|Sleep|||Scroll to bottom||
124|Move|1412, 548, 0|1|0|Click|||Scroll to bottom||
125|Move|1412, 550, 0|1|0|Click|||Scroll to bottom||
126|[Pause]||1|16|Sleep|||Scroll to bottom||
127|Move|1412, 552, 0|1|0|Click|||Scroll to bottom||
128|[Pause]||1|15|Sleep|||Scroll to bottom||
129|Move|1412, 553, 0|1|0|Click|||Scroll to bottom||
130|Move|1412, 555, 0|1|0|Click|||Scroll to bottom||
131|[Pause]||1|32|Sleep|||Scroll to bottom||
132|Move|1410, 561, 0|1|0|Click|||Scroll to bottom||
133|Move|1410, 563, 0|1|0|Click|||Scroll to bottom||
134|Move|1410, 565, 0|1|0|Click|||Scroll to bottom||
135|[Pause]||1|15|Sleep|||Scroll to bottom||
136|Move|1409, 569, 0|1|0|Click|||Scroll to bottom||
137|Move|1409, 571, 0|1|0|Click|||Scroll to bottom||
138|[Pause]||1|16|Sleep|||Scroll to bottom||
139|Move|1409, 576, 0|1|0|Click|||Scroll to bottom||
140|[Pause]||1|16|Sleep|||Scroll to bottom||
141|Move|1408, 582, 0|1|0|Click|||Scroll to bottom||
142|Move|1408, 584, 0|1|0|Click|||Scroll to bottom||
143|[Pause]||1|15|Sleep|||Scroll to bottom||
144|Move|1408, 591, 0|1|0|Click|||Scroll to bottom||
145|[Pause]||1|16|Sleep|||Scroll to bottom||
146|Move|1408, 596, 0|1|0|Click|||Scroll to bottom||
147|Move|1408, 600, 0|1|0|Click|||Scroll to bottom||
148|[Pause]||1|15|Sleep|||Scroll to bottom||
149|Move|1408, 608, 0|1|0|Click|||Scroll to bottom||
150|[Pause]||1|16|Sleep|||Scroll to bottom||
151|Move|1408, 610, 0|1|0|Click|||Scroll to bottom||
152|Move|1408, 611, 0|1|0|Click|||Scroll to bottom||
153|[Pause]||1|16|Sleep|||Scroll to bottom||
154|Move|1408, 620, 0|1|0|Click|||Scroll to bottom||
155|[Pause]||1|15|Sleep|||Scroll to bottom||
156|Move|1408, 626, 0|1|0|Click|||Scroll to bottom||
157|[Pause]||1|16|Sleep|||Scroll to bottom||
158|Move|1408, 628, 0|1|0|Click|||Scroll to bottom||
159|[Pause]||1|16|Sleep|||Scroll to bottom||
160|Move|1408, 631, 0|1|0|Click|||Scroll to bottom||
161|Move|1408, 632, 0|1|0|Click|||Scroll to bottom||
162|[Pause]||1|15|Sleep|||Scroll to bottom||
163|Move|1408, 636, 0|1|0|Click|||Scroll to bottom||
164|[Pause]||1|16|Sleep|||Scroll to bottom||
165|Move|1408, 638, 0|1|0|Click|||Scroll to bottom||
166|Move|1408, 639, 0|1|0|Click|||Scroll to bottom||
167|[Pause]||1|15|Sleep|||Scroll to bottom||
168|Move|1408, 643, 0|1|0|Click|||Scroll to bottom||
169|[Pause]||1|16|Sleep|||Scroll to bottom||
170|Move|1408, 646, 0|1|0|Click|||Scroll to bottom||
171|[Pause]||1|16|Sleep|||Scroll to bottom||
172|Move|1408, 650, 0|1|0|Click|||Scroll to bottom||
173|[Pause]||1|15|Sleep|||Scroll to bottom||
174|Move|1408, 656, 0|1|0|Click|||Scroll to bottom||
175|[Pause]||1|16|Sleep|||Scroll to bottom||
176|Move|1408, 660, 0|1|0|Click|||Scroll to bottom||
177|[Pause]||1|16|Sleep|||Scroll to bottom||
178|Move|1408, 661, 0|1|0|Click|||Scroll to bottom||
179|[Pause]||1|15|Sleep|||Scroll to bottom||
180|Move|1408, 664, 0|1|0|Click|||Scroll to bottom||
181|Move|1408, 666, 0|1|0|Click|||Scroll to bottom||
182|[Pause]||1|31|Sleep|||Scroll to bottom||
183|Move|1408, 670, 0|1|0|Click|||Scroll to bottom||
184|Move|1408, 672, 0|1|0|Click|||Scroll to bottom||
185|[Pause]||1|16|Sleep|||Scroll to bottom||
186|Move|1408, 676, 0|1|0|Click|||Scroll to bottom||
187|Move|1408, 678, 0|1|0|Click|||Scroll to bottom||
188|[Pause]||1|16|Sleep|||Scroll to bottom||
189|Move|1408, 681, 0|1|0|Click|||Scroll to bottom||
190|Move|1408, 682, 0|1|0|Click|||Scroll to bottom||
191|[Pause]||1|15|Sleep|||Scroll to bottom||
192|Move|1408, 684, 0|1|0|Click|||Scroll to bottom||
193|[Pause]||1|16|Sleep|||Scroll to bottom||
194|Move|1408, 687, 0|1|0|Click|||Scroll to bottom||
195|[Pause]||1|16|Sleep|||Scroll to bottom||
196|Move|1408, 689, 0|1|0|Click|||Scroll to bottom||
197|Move|1408, 690, 0|1|0|Click|||Scroll to bottom||
198|[Pause]||1|31|Sleep|||Scroll to bottom||
199|Move|1408, 696, 0|1|0|Click|||Scroll to bottom||
200|Move|1408, 699, 0|1|0|Click|||Scroll to bottom||
201|Move|1408, 701, 0|1|0|Click|||Scroll to bottom||
202|[Pause]||1|31|Sleep|||Scroll to bottom||
203|Move|1408, 709, 0|1|0|Click|||Scroll to bottom||
204|Move|1408, 711, 0|1|0|Click|||Scroll to bottom||
205|[Pause]||1|16|Sleep|||Scroll to bottom||
206|Move|1408, 716, 0|1|0|Click|||Scroll to bottom||
207|Move|1408, 719, 0|1|0|Click|||Scroll to bottom||
208|[Pause]||1|31|Sleep|||Scroll to bottom||
209|Move|1408, 730, 0|1|0|Click|||Scroll to bottom||
210|Move|1408, 734, 0|1|0|Click|||Scroll to bottom||
211|[Pause]||1|16|Sleep|||Scroll to bottom||
212|Move|1408, 740, 0|1|0|Click|||Scroll to bottom||
213|[Pause]||1|15|Sleep|||Scroll to bottom||
214|Move|1408, 746, 0|1|0|Click|||Scroll to bottom||
215|[Pause]||1|16|Sleep|||Scroll to bottom||
216|Move|1408, 747, 0|1|0|Click|||Scroll to bottom||
217|[Pause]||1|15|Sleep|||Scroll to bottom||
218|Move|1408, 755, 0|1|0|Click|||Scroll to bottom||
219|[Pause]||1|16|Sleep|||Scroll to bottom||
220|Move|1408, 759, 0|1|0|Click|||Scroll to bottom||
221|Move|1408, 760, 0|1|0|Click|||Scroll to bottom||
222|[Pause]||1|16|Sleep|||Scroll to bottom||
223|Move|1408, 764, 0|1|0|Click|||Scroll to bottom||
224|Move|1408, 765, 0|1|0|Click|||Scroll to bottom||
225|[Pause]||1|15|Sleep|||Scroll to bottom||
226|Move|1408, 767, 0|1|0|Click|||Scroll to bottom||
227|Move|1408, 768, 0|1|0|Click|||Scroll to bottom||
228|[Pause]||1|16|Sleep|||Scroll to bottom||
229|Move|1408, 771, 0|1|0|Click|||Scroll to bottom||
230|[Pause]||1|16|Sleep|||Scroll to bottom||
231|Move|1408, 777, 0|1|0|Click|||Scroll to bottom||
232|[Pause]||1|15|Sleep|||Scroll to bottom||
233|Move|1408, 780, 0|1|0|Click|||Scroll to bottom||
234|[Pause]||1|16|Sleep|||Scroll to bottom||
235|Move|1408, 789, 0|1|0|Click|||Scroll to bottom||
236|[Pause]||1|15|Sleep|||Scroll to bottom||
237|Move|1408, 792, 0|1|0|Click|||Scroll to bottom||
238|[Pause]||1|16|Sleep|||Scroll to bottom||
239|Move|1408, 793, 0|1|0|Click|||Scroll to bottom||
240|[Pause]||1|16|Sleep|||Scroll to bottom||
241|Move|1408, 794, 0|1|0|Click|||Scroll to bottom||
242|Move|1408, 797, 0|1|0|Click|||Scroll to bottom||
243|[Pause]||1|15|Sleep|||Scroll to bottom||
244|Move|1408, 798, 0|1|0|Click|||Scroll to bottom||
245|[Pause]||1|16|Sleep|||Scroll to bottom||
246|Move|1408, 799, 0|1|0|Click|||Scroll to bottom||
247|[Pause]||1|16|Sleep|||Scroll to bottom||
248|Move|1408, 802, 0|1|0|Click|||Scroll to bottom||
249|[Pause]||1|15|Sleep|||Scroll to bottom||
250|Move|1408, 804, 0|1|0|Click|||Scroll to bottom||
251|[Pause]||1|16|Sleep|||Scroll to bottom||
252|Move|1408, 805, 0|1|0|Click|||Scroll to bottom||
253|[Pause]||1|15|Sleep|||Scroll to bottom||
254|Move|1408, 806, 0|1|0|Click|||Scroll to bottom||
255|[Pause]||1|16|Sleep|||Scroll to bottom||
256|Move|1408, 807, 0|1|0|Click|||Scroll to bottom||
257|[Pause]||1|16|Sleep|||Scroll to bottom||
258|Move|1408, 809, 0|1|0|Click|||Scroll to bottom||
259|[Pause]||1|15|Sleep|||Scroll to bottom||
260|Move|1408, 810, 0|1|0|Click|||Scroll to bottom||
261|Move|1408, 811, 0|1|0|Click|||Scroll to bottom||
262|[Pause]||1|16|Sleep|||Scroll to bottom||
263|Move|1408, 814, 0|1|0|Click|||Scroll to bottom||
264|[Pause]||1|16|Sleep|||Scroll to bottom||
265|Move|1408, 815, 0|1|0|Click|||Scroll to bottom||
266|Move|1408, 816, 0|1|0|Click|||Scroll to bottom||
267|Move|1408, 817, 0|1|0|Click|||Scroll to bottom||
268|[Pause]||1|15|Sleep|||Scroll to bottom||
269|Move|1408, 818, 0|1|0|Click|||Scroll to bottom||
270|[Pause]||1|47|Sleep|||Scroll to bottom||
271|Move|1408, 821, 0|1|0|Click|||Scroll to bottom||
272|Move|1408, 823, 0|1|0|Click|||Scroll to bottom||
273|[Pause]||1|16|Sleep|||Scroll to bottom||
274|Move|1408, 825, 0|1|0|Click|||Scroll to bottom||
275|[Pause]||1|15|Sleep|||Scroll to bottom||
276|Move|1408, 827, 0|1|0|Click|||Scroll to bottom||
277|[Pause]||1|16|Sleep|||Scroll to bottom||
278|Move|1408, 829, 0|1|0|Click|||Scroll to bottom||
279|[Pause]||1|16|Sleep|||Scroll to bottom||
280|Move|1408, 830, 0|1|0|Click|||Scroll to bottom||
281|[Pause]||1|546|Sleep|||Scroll to bottom||
282|Left Move & Click|1408, 830 Left, , Up|1|0|Click|||Scroll to bottom||
283|[End If]|EndIf|1|0|If_Statement|||Scroll to bottom||
0284|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|Purchase right||
0285|[MsgBox]|Purchase right|1|1|MsgBox|0||Purchase right||
0286|[Pause]||1|938|Sleep|||Purchase right||
0287|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||Purchase right||
0288|Left Move & Click|1091, 948 Left, , Down|1|0|Click|||Purchase right||
0289|[Pause]||1|172|Sleep|||Purchase right||
0290|Left Move & Click|1091, 948 Left, , Up|1|0|Click|||Purchase right||
0291|[End If]|EndIf|1|0|If_Statement|||Purchase right||
292|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|Purchase left||
0293|[MsgBox]|Purchase left|1|1|MsgBox|0||Purchase left||
294|[Pause]||1|938|Sleep|||Purchase left||
295|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||Purchase left||
296|Left Move & Click|490, 948 Left, Down|1|0|Click|||Purchase left||
297|[Pause]||1|172|Sleep|||Purchase left||
298|Left Move & Click|490, 948 Left, Up|1|0|Click|||Purchase left||
299|[End If]|EndIf|1|0|If_Statement|||Purchase left||
300|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|Confirm purchase?||
301|[Pause]||1|3250|Sleep|||Confirm purchase?||
302|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||Confirm purchase?||
303|Left Move & Click|999, 640 Left, , Down|1|0|Click|||Confirm purchase?||
304|[Pause]||1|172|Sleep|||Confirm purchase?||
305|Left Move & Click|999, 640 Left, , Up|1|0|Click|||Confirm purchase?||
306|[Pause]||1|750|Sleep|||||
307|Move|999, 639, 0|1|0|Click|||||
308|Move|998, 639, 0|1|0|Click|||||
309|[Pause]||1|15|Sleep|||||
310|Move|997, 639, 0|1|0|Click|||||
311|Move|996, 639, 0|1|0|Click|||||
312|Move|995, 639, 0|1|0|Click|||||
313|[Pause]||1|16|Sleep|||||
314|Move|993, 639, 0|1|0|Click|||||
315|[Pause]||1|16|Sleep|||||
316|Move|989, 639, 0|1|0|Click|||||
317|[Pause]||1|31|Sleep|||||
318|Move|985, 639, 0|1|0|Click|||||
319|[Pause]||1|16|Sleep|||||
320|Move|984, 639, 0|1|0|Click|||||
321|Move|982, 639, 0|1|0|Click|||||
322|[Pause]||1|15|Sleep|||||
323|Move|980, 639, 0|1|0|Click|||||
324|[Pause]||1|31|Sleep|||||
325|Move|979, 639, 0|1|0|Click|||||
326|[Pause]||1|32|Sleep|||||
327|Move|977, 639, 0|1|0|Click|||||
328|[Pause]||1|31|Sleep|||||
329|Move|975, 639, 0|1|0|Click|||||
330|[Pause]||1|16|Sleep|||||
331|Move|971, 639, 0|1|0|Click|||||
332|[Pause]||1|15|Sleep|||||
333|Move|970, 639, 0|1|0|Click|||||
334|Move|969, 639, 0|1|0|Click|||||
335|[Pause]||1|16|Sleep|||||
336|Move|968, 639, 0|1|0|Click|||||
337|[Pause]||1|31|Sleep|||||
338|Move|966, 639, 0|1|0|Click|||||
339|[Pause]||1|31|Sleep|||||
340|Move|964, 639, 0|1|0|Click|||||
341|[Pause]||1|16|Sleep|||||
342|Move|963, 639, 0|1|0|Click|||||
343|[Pause]||1|16|Sleep|||||
344|Move|962, 639, 0|1|0|Click|||||
345|Move|961, 639, 0|1|0|Click|||||
346|[Pause]||1|31|Sleep|||||
347|Move|960, 639, 0|1|0|Click|||||
348|[Pause]||1|94|Sleep|||||
349|Left Move & Click|960, 639 Left, , Down|1|0|Click|||||
350|[Pause]||1|156|Sleep|||||
351|Left Move & Click|960, 639 Left, , Up|1|0|Click|||||
352|[Pause]||1|375|Sleep|||||
353|Move|961, 639, 0|1|0|Click|||||
354|[Pause]||1|344|Sleep|||||
355|Move|962, 639, 0|1|0|Click|||||
356|[Pause]||1|78|Sleep|||||
357|Move|963, 639, 0|1|0|Click|||||
358|[End If]|EndIf|1|0|If_Statement|||||
359|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|||
360|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
361|Left Move & Click|1377, 159 Left, , Down|1|0|Click|||||
362|[Pause]||1|203|Sleep|||||
363|Left Move & Click|1377, 159 Left, , Up|1|0|Click|||||
364|[Pause]||1|860|Sleep|||||
365|[End If]|EndIf|1|0|If_Statement|||||
366|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|||
367|[Pause]||1|875|Sleep|||||
368|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
369|d Down|{d Down}|1|0|Send|||||
370|[Pause]||1|62|Sleep|||||
371|s Down|{s Down}|1|0|Send|||||
372|[Pause]||1|5422|Sleep|||||
373|s Up|{s Up}|1|0|Send|||||
374|[Pause]||1|16|Sleep|||||
375|d Up|{d Up}|1|0|Send|||||
376|[Pause]||1|234|Sleep|||||
377|a Down|{a Down}|1|0|Send|||||
378|[Pause]||1|31|Sleep|||||
379|s Down|{s Down}|1|0|Send|||||
380|[Pause]||1|3594|Sleep|||||
381|a Up|{a Up}|1|0|Send|||||
382|[Pause]||1|31|Sleep|||||
383|s Up|{s Up}|1|0|Send|||||
384|[Pause]||1|156|Sleep|||||
385|d Down|{d Down}|1|0|Send|||||
386|[Pause]||1|16|Sleep|||||
387|s Down|{s Down}|1|0|Send|||||
388|[Pause]||1|2781|Sleep|||||
389|s Up|{s Up}|1|0|Send|||||
390|[Pause]||1|16|Sleep|||||
391|d Up|{d Up}|1|0|Send|||||
392|[Pause]||1|172|Sleep|||||
393|a Down|{a Down}|1|0|Send|||||
394|[Pause]||1|15|Sleep|||||
395|s Down|{s Down}|1|0|Send|||||
396|[Pause]||1|4813|Sleep|||||
397|s Up|{s Up}|1|0|Send|||||
398|[Pause]||1|31|Sleep|||||
399|a Up|{a Up}|1|0|Send|||||
400|[Pause]||1|266|Sleep|||||
401|w Down|{w Down}|1|0|Send|||||
402|[Pause]||1|10484|Sleep|||||
403|w Up|{w Up}|1|0|Send|||||
404|[Pause]||1|703|Sleep|||||
405|w Down|{w Down}|1|0|Send|||||
406|[Pause]||1|844|Sleep|||||
407|w Up|{w Up}|1|0|Send|||||
408|[Pause]||1|234|Sleep|||||
409|a Down|{a Down}|1|0|Send|||||
410|[Pause]||1|485|Sleep|||||
411|w Down|{w Down}|1|0|Send|||||
412|[Pause]||1|219|Sleep|||||
413|a Up|{a Up}|1|0|Send|||||
414|[Pause]||1|15|Sleep|||||
415|w Up|{w Up}|1|0|Send|||||
416|[Pause]||1|1485|Sleep|||||
417|d Down|{d Down}|1|0|Send|||||
418|[Pause]||1|15|Sleep|||||
419|s Down|{s Down}|1|0|Send|||||
420|[Pause]||1|235|Sleep|||||
421|LShift Down|{LShift Down}|1|0|Send|||||
422|[Pause]||1|62|Sleep|||||
423|LShift Up|{LShift Up}|1|0|Send|||||
424|[Pause]||1|109|Sleep|||||
425|LShift Down|{LShift Down}|1|0|Send|||||
426|[Pause]||1|79|Sleep|||||
427|LShift Up|{LShift Up}|1|0|Send|||||
428|[Pause]||1|93|Sleep|||||
429|LShift Down|{LShift Down}|1|0|Send|||||
430|[Pause]||1|78|Sleep|||||
431|LShift Up|{LShift Up}|1|0|Send|||||
432|[Pause]||1|79|Sleep|||||
433|LShift Down|{LShift Down}|1|0|Send|||||
434|[Pause]||1|78|Sleep|||||
435|LShift Up|{LShift Up}|1|0|Send|||||
436|[Pause]||1|93|Sleep|||||
437|LShift Down|{LShift Down}|1|0|Send|||||
438|[Pause]||1|79|Sleep|||||
439|LShift Up|{LShift Up}|1|0|Send|||||
440|[Pause]||1|109|Sleep|||||
441|LShift Down|{LShift Down}|1|0|Send|||||
442|[Pause]||1|62|Sleep|||||
443|LShift Up|{LShift Up}|1|0|Send|||||
444|[Pause]||1|94|Sleep|||||
445|s Up|{s Up}|1|0|Send|||||
446|[Pause]||1|31|Sleep|||||
447|d Up|{d Up}|1|0|Send|||||
448|[End If]|EndIf|1|0|If_Statement|||||
449|[MsgBox]|Tinkerer|1|1|MsgBox|0||||
450|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|||
451|[Pause]||1|1859|Sleep|||||
452|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
453|w Down|{w Down}|1|0|Send|||||
454|[Pause]||1|516|Sleep|||||
455|a Down|{a Down}|1|0|Send|||||
456|[Pause]||1|687|Sleep|||||
457|a Up|{a Up}|1|0|Send|||||
458|[Pause]||1|16|Sleep|||||
459|w Up|{w Up}|1|0|Send|||||
460|[End If]|EndIf|1|0|If_Statement|||||
461|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|||
462|[Pause]||1|1329|Sleep|||||
463|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
464|LShift Down|{LShift Down}|1|0|Send|||||
465|[Pause]||1|125|Sleep|||||
466|LShift Up|{LShift Up}|1|0|Send|||||
467|[End If]|EndIf|1|0|If_Statement|||||
468|WinActivate||1|333|WinActivate||Adobe Flash Player 32 ahk_class ShockwaveFlash|||
469|[Pause]||1|13015|Sleep|||||
470|If Window Active|ahk_class ShockwaveFlash|1|0|If_Statement|||||
471|LControl Down|{LControl Down}|1|0|Send|||||
472|[Pause]||1|31|Sleep|||||
473|q Down|{q Down}|1|0|Send|||||
474|[Pause]||1|63|Sleep|||||
475|[End If]|EndIf|1|0|If_Statement|||||
476|LControl Up|{LControl Up}|1|0|Send|||||
477|q Up|{q Up}|1|0|Send|||||
478|[LoopEnd]|LoopEnd|1|0|Loop|||||

*/
