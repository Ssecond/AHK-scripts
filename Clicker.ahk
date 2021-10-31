#SingleInstance Force
#NoEnv

; ————————————————————————————————————————————————————————————————————
sleepTime = 100 ; Время между кликами (в милисекундах: 1000 мс = 1 с).
; ————————————————————————————————————————————————————————————————————
MsgBox 0x40, DownClick script, Временной промежуток между кликами %sleepTime% милисекунд.`nНажмите Numpad *, чтобы вызвать окно с описанием управления.

NumpadDot:: pause
NumPad5:: ExitApp

NumPad1::
	while GetKeyState("NumPad2") != 1 ; 1 – клавиша нажата; 0 – клавиша отпущена, т.е. не нажата.
	{
		Click Down
		Sleep sleepTime
	}
	Click Up
return

NumpadMult::
	MsgBox 0x40, DownClick script, Временной промежуток между кликами: %sleepTime% милисекунд.`nNumPad 1 — начала работы. `nNumpad 2 — завершение работы. `nNumpad . — пауза, `nNumpad 5 — закрыть скрипт. `nNumpad * — помощь.
return