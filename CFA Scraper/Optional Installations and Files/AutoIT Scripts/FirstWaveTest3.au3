#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
	Opt ("WinTitleMatchMode", 3)
Global $namesu[4] = ["Ethical and Professional Standards L1 3U", "Quantitative Methods L1 3U", "Economics L1 3U", "Financial Reporting and Analysis L1 3U"]
Global $namesa[4] = ["Ethical and Professional Standards L1 3A", "Quantitative Methods L1 3A", "Economics L1 3A", "Financial Reporting and Analysis L1 3A"]

For $i = 0 To 3
sleep(20000)

If $i == 0 Then
WinActivate("Kaplanlearn - Quiz - Google Chrome")
	Send('{TAB 5}')
	Send('{DOWN}')
	Sleep(1000)
	Send('{TAB 4}')
Endif
WinActivate("Kaplanlearn - Quiz - Google Chrome")
Send('{ENTER}')
WinWait("Save As")
WinActivate("Save As")
ControlFocus("Save As","", "Edit1")
ControlSetText("Save As","","Edit1", $namesu[$i])
ControlClick("Save As","", "Button2")

sleep(20000)
WinActivate("Kaplanlearn - Quiz - Google Chrome")
Send('{ENTER}')
WinWait("Save As")
WinActivate("Save As")
ControlFocus("Save As","", "Edit1")
ControlSetText("Save As","","Edit1", $namesa[$i])
ControlClick("Save As","", "Button2")
sleep(5000)
Next





