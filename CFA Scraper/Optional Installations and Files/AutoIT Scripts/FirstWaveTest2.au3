#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
	Opt ("WinTitleMatchMode", 3)
Global $namesu[8] = ["Ethical and Professional Standards L1 2U", "Quantitative Methods L1 2U", "Economics L1 2U", "Financial Reporting and Analysis L1 2U", "Corporate Finance L1 2U", "Equity Investments L1 2U", "Fixed Income L1 2U", "Portfolio Management L1 2U"]
Global $namesa[8] = ["Ethical and Professional Standards L1 2A", "Quantitative Methods L1 2A", "Economics L1 2A", "Financial Reporting and Analysis L1 2A", "Corporate Finance L1 2A", "Equity Investments L1 2A", "Fixed Income L1 2A", "Portfolio Management L1 2A"]

For $i = 0 To 7
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





