#MaxThreadsPerHotkey 2

Shift::
If !Toggle
{
  Toggle := true
}
Else
{
  Toggle := false
}
Loop
{
  If (!Toggle)
    Break
  Click
  Sleep 5 ; Make this number higher for slower clicks, lower for faster.
}
Return

Esc::
Toggle := false
Return

F8::ExitApp
