#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

Sleep(4000)
WinActivate("Kaplanlearn - Quiz - Google Chrome")
Sleep(2000)
For $i = 0 To 299
	Send('a')
	Send('{DOWN}')
Next