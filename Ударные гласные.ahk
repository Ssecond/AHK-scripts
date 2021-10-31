#SingleInstance Force
#NoEnv

NumPad5:: suspend ; Отключение работы гор. клавишь
; ExitApp - выход из скрипта
NumpadDot:: pause
; NumpadDiv:: exitApp

; NumpadMult::
; 	SendMessage, 0x50,, 0x4090409,, A ; Английский
; 	reload

f::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,а́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

t::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,е́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

`::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,ё́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

b::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,и́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

j::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,о́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

e::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,у́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

s::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,ы́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

'::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,э́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

.::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,ю́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

z::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,я́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

; Capritals

+f::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,А́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+t::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Е́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+`::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Ё́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+b::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,И́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+j::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,О́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+e::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,У́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+s::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Ы́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+'::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Э́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+.::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Ю́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return

+z::
	SendMessage, 0x50,, 0x4090409,, A ; Английский
	SendInput,Я́
	SendMessage, 0x50,, 0x4190419,, A ; Русский
return
