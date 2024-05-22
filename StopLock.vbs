Set WshShell = WScript.CreateObject("WScript.Shell")
Do While True
	WshShell.SendKeys "{SCROLLLOCK}"
	WScript.Sleep(100)
	WshShell.SendKeys "{SCROLLLOCK}"
	WScript.Sleep(55000)
Loop
