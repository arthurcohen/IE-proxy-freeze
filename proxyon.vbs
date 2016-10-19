' Create a WSH Shell object:'
Set wshShell = CreateObject( "WScript.Shell" )

' Create the keys Internet Explorer, Control Panel, then the registry proxy with value 1 - DWORD(Integer 32 bits)'
WshShell.RegWrite "HKCU\Software\Policies\Microsoft\Internet Explorer\", ""
WshShell.RegWrite "HKCU\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\", ""
WshShell.RegWrite "HKCU\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\proxy", 1, "REG_DWORD"
