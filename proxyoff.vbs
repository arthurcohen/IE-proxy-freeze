' Script to enable proxy functions previously changed by Windows registry'

' Create a WSH Shell object:
Set wshShell = CreateObject( "WScript.Shell" )

' Change a DWORD registry enabling the proxy configuration in IE
WshShell.RegWrite "HKCU\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\proxy", 0, "REG_DWORD"
