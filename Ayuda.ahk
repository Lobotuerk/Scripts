#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



IniRead, Tecla1, Settings.ini, Teclas, Tecla1
IniRead, Tecla2, Settings.ini, Teclas, Tecla2
IniRead, Tecla3, Settings.ini, Teclas, Tecla3
IniRead, Tecla4, Settings.ini, Teclas, Tecla4
IniRead, Tecla5, Settings.ini, Teclas, Tecla5
IniRead, Tecla6, Settings.ini, Teclas, Tecla6
IniRead, Tecla7, Settings.ini, Teclas, Tecla7
IniRead, Tecla8, Settings.ini, Teclas, Tecla8
IniRead, Tecla9, Settings.ini, Teclas, Tecla9
IniRead, Pos1x, Settings.ini, CordenadasX, Pos1
IniRead, Pos2x, Settings.ini, CordenadasX, Pos2
IniRead, Pos3x, Settings.ini, CordenadasX, Pos3
IniRead, Pos4x, Settings.ini, CordenadasX, Pos4
IniRead, Pos5x, Settings.ini, CordenadasX, Pos5
IniRead, Pos6x, Settings.ini, CordenadasX, Pos6
IniRead, Pos7x, Settings.ini, CordenadasX, Pos7
IniRead, Pos8x, Settings.ini, CordenadasX, Pos8
IniRead, Pos9x, Settings.ini, CordenadasX, Pos9
IniRead, Pos1y, Settings.ini, CordenadasY, Pos1
IniRead, Pos2y, Settings.ini, CordenadasY, Pos2
IniRead, Pos3y, Settings.ini, CordenadasY, Pos3
IniRead, Pos4y, Settings.ini, CordenadasY, Pos4
IniRead, Pos5y, Settings.ini, CordenadasY, Pos5
IniRead, Pos6y, Settings.ini, CordenadasY, Pos6
IniRead, Pos7y, Settings.ini, CordenadasY, Pos7
IniRead, Pos8y, Settings.ini, CordenadasY, Pos8
IniRead, Pos9y, Settings.ini, CordenadasY, Pos9
Hotkey, %Tecla1%, Label1, On
Hotkey, %Tecla2%, Label2, On
Hotkey, %Tecla3%, Label3, On
Hotkey, %Tecla4%, Label4, On
Hotkey, %Tecla5%, Label5, On
Hotkey, %Tecla6%, Label6, On
Hotkey, %Tecla7%, Label7, On
Hotkey, %Tecla8%, Label8, On
Hotkey, %Tecla9%, Label9, On
Suspend
return

Tecla1=a
Tecla2=s
Tecla3=d
Tecla4=f
Tecla5=g
Tecla6=h
Tecla7=j
Tecla8=k
Tecla9=l



Label1:
Click, %Pos1x%, %Pos1y%
return

Label2:
Click, %Pos2x%, %Pos2y%
return

Label3:
 Click,  %Pos3x%, %Pos3y%
return

Label4:
 Click,  %Pos4x%, %Pos4y%
return

Label5:
 Click,  %Pos5x%, %Pos5y%
return

Label6:
 Click,  %Pos6x%, %Pos6y%
return

Label7:
 Click,  %Pos7x%, %Pos7y%
return

Label8:
 Click,  %Pos8x%, %Pos8y%
return

Label9: 
Click,  %Pos9x%, %Pos9y%
return





F1::
Suspend
return

F2::
MsgBox, 1, CUIDADO, Proceder a reconfigurar?
IfMsgBox OK
{
 MsgBox, 0, Instrucciones, Presiona los botones en orden ascendente
 Keywait, LButton, D
 MouseGetPos, Pos1x, Pos1y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos2x, Pos2y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos3x, Pos3y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos4x, Pos4y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos5x, Pos5y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos6x, Pos6y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos7x, Pos7y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos8x, Pos8y
 sleep 100
 Keywait, LButton, D
 MouseGetPos, Pos9x, Pos9y
 sleep 100
 Hotkey, %Tecla1%, Label1, Off
 Hotkey, %Tecla2%, Label2, Off
 Hotkey, %Tecla3%, Label3, Off
 Hotkey, %Tecla4%, Label4, Off
 Hotkey, %Tecla5%, Label5, Off
 Hotkey, %Tecla6%, Label6, Off
 Hotkey, %Tecla7%, Label7, Off
 Hotkey, %Tecla8%, Label8, Off
 Hotkey, %Tecla9%, Label9, Off
 InputBox, Tecla1, Configuracion Teclas, Tecla para el interruptor 1
 InputBox, Tecla2, Configuracion Teclas, Tecla para el interruptor 2
 InputBox, Tecla3, Configuracion Teclas, Tecla para el interruptor 3
 InputBox, Tecla4, Configuracion Teclas, Tecla para el interruptor 4
 InputBox, Tecla5, Configuracion Teclas, Tecla para el interruptor 5
 InputBox, Tecla6, Configuracion Teclas, Tecla para el interruptor 6
 InputBox, Tecla7, Configuracion Teclas, Tecla para el interruptor 7
 InputBox, Tecla8, Configuracion Teclas, Tecla para el interruptor 8
 InputBox, Tecla9, Configuracion Teclas, Tecla para el interruptor 9
 IniWrite, %Tecla1%, Settings.ini, Teclas, Tecla1
 IniWrite, %Tecla2%, Settings.ini, Teclas, Tecla2
 IniWrite, %Tecla3%, Settings.ini, Teclas, Tecla3
 IniWrite, %Tecla4%, Settings.ini, Teclas, Tecla4
 IniWrite, %Tecla5%, Settings.ini, Teclas, Tecla5
 IniWrite, %Tecla6%, Settings.ini, Teclas, Tecla6
 IniWrite, %Tecla7%, Settings.ini, Teclas, Tecla7
 IniWrite, %Tecla8%, Settings.ini, Teclas, Tecla8
 IniWrite, %Tecla9%, Settings.ini, Teclas, Tecla9
 IniWrite, %Pos1x%, Settings.ini, CordenadasX, Pos1
 IniWrite, %Pos2x%, Settings.ini, CordenadasX, Pos2
 IniWrite, %Pos3x%, Settings.ini, CordenadasX, Pos3
 IniWrite, %Pos4x%, Settings.ini, CordenadasX, Pos4
 IniWrite, %Pos5x%, Settings.ini, CordenadasX, Pos5
 IniWrite, %Pos6x%, Settings.ini, CordenadasX, Pos6
 IniWrite, %Pos7x%, Settings.ini, CordenadasX, Pos7
 IniWrite, %Pos8x%, Settings.ini, CordenadasX, Pos8
 IniWrite, %Pos9x%, Settings.ini, CordenadasX, Pos9
 IniWrite, %Pos1y%, Settings.ini, CordenadasY, Pos1
 IniWrite, %Pos2y%, Settings.ini, CordenadasY, Pos2
 IniWrite, %Pos3y%, Settings.ini, CordenadasY, Pos3
 IniWrite, %Pos4y%, Settings.ini, CordenadasY, Pos4
 IniWrite, %Pos5y%, Settings.ini, CordenadasY, Pos5
 IniWrite, %Pos6y%, Settings.ini, CordenadasY, Pos6
 IniWrite, %Pos7y%, Settings.ini, CordenadasY, Pos7
 IniWrite, %Pos8y%, Settings.ini, CordenadasY, Pos8
 IniWrite, %Pos9y%, Settings.ini, CordenadasY, Pos9
 Hotkey, %Tecla1%, Label1, On
 Hotkey, %Tecla2%, Label2, On
 Hotkey, %Tecla3%, Label3, On
 Hotkey, %Tecla4%, Label4, On
 Hotkey, %Tecla5%, Label5, On
 Hotkey, %Tecla6%, Label6, On
 Hotkey, %Tecla7%, Label7, On
 Hotkey, %Tecla8%, Label8, On
 Hotkey, %Tecla9%, Label9, On
 return
}
else
{
return
}







 
 