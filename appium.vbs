
		Set WshShell = CreateObject("WScript.Shell")
		WshShell.Run "node ""%appdata%\npm\node_modules\appium\build\lib\main""", 0
		Set WshShell = Nothing
		