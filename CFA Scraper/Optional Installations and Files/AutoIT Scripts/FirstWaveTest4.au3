#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
	Opt ("WinTitleMatchMode", 3)
Global $namesu[2] = ["Quantitative Methods L1 4U", "Financial Reporting and Analysis L1 4U"]
Global $namesa[2] = ["Quantitative Methods L1 4A", "Financial Reporting and Analysis L1 4A"]

For $i = 0 To 1
sleep(20000)

If $i == 0 Then
WinActivate("Kaplanlearn - Quiz - Google Chrome")
	Send('{TAB 5}')
	Send('{DOWN}')
	Sleep(1000)
	Send('{TAB 4}')
Endif

Send('{ENTER}')
WinActivate("Kaplanlearn - Quiz - Google Chrome")
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





