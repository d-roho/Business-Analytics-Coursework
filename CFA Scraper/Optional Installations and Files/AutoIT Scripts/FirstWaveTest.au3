#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
	Opt ("WinTitleMatchMode", 3)
Global $namesu[10] = ["Ethical and Professional Standards L1 1U", "Quantitative Methods L1 1U", "Economics L1 1U", "Financial Reporting and Analysis L1 1U", "Corporate Finance L1 1U", "Equity Investments L1 1U", "Fixed Income L1 1U", "Derivatives L1 U", "Alternative Investments L1 U", "Portfolio Management L1 1U"]
Global $namesa[10] = ["Ethical and Professional Standards L1 1A", "Quantitative Methods L1 1A", "Economics L1 1A", "Financial Reporting and Analysis L1 1A", "Corporate Finance L1 1A", "Equity Investments L1 1A", "Fixed Income L1 1A", "Derivatives L1 A", "Alternative Investments L1 A", "Portfolio Management L1 1A"]

For $i = 0 To 9
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





