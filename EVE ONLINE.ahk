#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Drone = 1
Vacio = 0
Cint= 1
Go= 0
Basey=164
Basex=1738
Color= 0
ColorOre= 0x0F0F0F
ColorObjetivo= 0x0D0D0D
ColorMinar= 0x61BD61
ColorUndock= 0x615C01
ColorBase= 0xFEFECA
ColorVac= 0x151515
Minex=169
Miney=384
Basex=173
Basey=365

;~ Ore()
;~ {
	
	;~ Loop
	;~ {
		;~ MouseMove, 508, 668
		;~ PixelGetColor, Color, 508, 668
		;~ If (Color = 0x0F0F0F)
		;~ {
			;~ If (SegOre = 18)
				;~ {
			;~ If (SegOre = 18)
			;~ Sleep 1000
			;~ SegOre := SegOre + 1
			;~ continue
		;~ }
			;~ Sleep 1000
			;~ SegOre := SegOre + 1
			;~ continue
		;~ }
		;~ else
		;~ {
	;~ SegOre = 0
	;~ break
		;~ }
	;~ return true
	
;~ }
;~ }

;~ If (SegOre = 1038)
				;~ {
			;~ SegOre= 0
			;~ Objetivo()
            ;~ Sleep 2000
			;~ Mine()
			;~ Continue
		;~ }
		;~ else
							;~ {
			;~ Sleep 1000
			;~ SegOre := SegOre + 1
			;~ continue
			
OreDej()
{
	MouseMove, 117, 681
	Sleep 100
	Click
	sleep 100
	MouseMove, 245, 695
	Sleep 100
	Click Down
	Sleep 100
	MouseMove, 110, 733
	Sleep 100
	Click Up
	sleep 100
	MouseMove, 322, 695
	Sleep 100
	Click Down
	Sleep 100
	MouseMove, 110, 733
	Sleep 100
	Click Up
	Sleep 100
	return
}

Undock()
{
	MouseMove, 1852, 176
	Sleep 100
	Click
	Sleep 100
	MouseMove, 1755, 165
	sleep 100
	Loop
	{
	MouseMove, 1756, 165
	sleep 100
		PixelGetColor, Color, 1756, 165
		If (Color = 0x615C01)
		{
			Sleep 100
			continue
		}
		else
		{
			break
		}

		
		}
		Sleep 10000
		loop
			{
				MouseMove, 161, 387
		sleep 100
				Click
		Sleep 1000
		PixelGetColor, Color, 161, 387
		If (Color = 0xC3C3C3)
		{
			break
		}
		else
		{
			sleep 100
			Continue
		}
		Sleep 10000
	return
}
}

SetDesti(x,y)
{
	MouseMove, x, y
	Sleep 100
	Click Right
	Sleep 100
	x1 := x + 46
	y1 := y + 33
	MouseMove, x1, y1
	Sleep 100
	Click
	Sleep 100
	MouseMove, 849, 1042
	Sleep 1000
	Click
	Sleep 100
	return
}

DroneSave()
{
	MouseMove, 948,803
	Sleep 100
	Click Right
	Sleep 100
	MouseMove, 1022, 847
	Sleep 100
	Click
	Sleep 6000
	
}

DroneLaunch()
{
	MouseMove, 973,762
	Sleep 100
	Click Right
	Sleep 100
	MouseMove, 1012, 772
	Sleep 100
	Click
	sleep 100
	
}

CheckMine()
	{
		loop
			{
				MouseMove, 161, 387
		sleep 100
		Click
		Sleep 1000
		PixelGetColor, Color, 161, 387
		If (Color = 0x67C367)
		{
			break
		}
		else
		{
			sleep 100
			Continue
		}
		}
		Return
		}
		
Astero(z)
{
 If (z = 1)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 76
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 86
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	Sleep 1000
	return
	}
	If (z = 2)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 94
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 104
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return

	}
	If (z = 3)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 112
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 122
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return
	}
	If (z = 4)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 133
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 143
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return
	}
		If (z = 5)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 150
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 160
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return
	}
		If (z = 6)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 170
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 180
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return
	}
	If (z = 7)
	{
MouseMove, 1631, 33
	Sleep 1000
	Click
	sleep 1000
	MouseMove, 1683, 190
	Sleep 1000
	Click right
	Sleep 1000
	MouseMove, 1745, 200
	Sleep 1000
	Click
	Sleep 1000
	MouseMove, 1732, 33
	Sleep 1000
	Click 
	sleep 1000
return
	}
	else
	{	
DroneSave()
Sleep 100
SetDesti(Basex,Basey)
CheckDock()
Pause
}
}


Mine()
{
	Loop
	{
		MouseMove, 966, 98
		PixelGetColor, Color, 966, 98
		If (Color = 0x0D0D0D)
		{
			Sleep 1000
			continue
		}
		else
		{
	Sleep 1000
	Click
	Sleep 10000
	Send {F1}
	Send {F2}
	break
		}
	return
	
}
}



CheckDock()
	{
		Loop
		{	
		MouseMove, 1755, 164
		PixelGetColor, Color, 1755, 164
		If (Color = 0xFEFECA)
		{
			Return
		}
		else
		{
			Sleep 100
		}
		}
		}


F6::
Loop
	{
OreDej()
Sleep 100
Undock()
Sleep 1000
SetDesti(Minex,Miney)
CheckMine()
Sleep 10000
Astero(Cint)
Sleep 1000
Loop
	{
		MouseMove, 1703, 76
		sleep 100
		Click
		Sleep 1000
		PixelGetColor, Color, 1703, 76
		If (Color = 0x323232)
		{
			MouseMove, 1733, 80
	Sleep 10000
	Click right
	Sleep 2000
	MouseMove, 1763, 89
	Sleep 2000
	Click
	Sleep 1000
	break
		}
		else
			{
			If (Vacio = 30)
				{
			Cint := Cint + 1
			Sleep 1000
			If (Drone = 0)
				{
			DroneSave()
			Drone = 1
		}
			Astero(Cint)
			Vacio = 0
			Continue
		}
		else
		{
	Sleep 1000
	Vacio := Vacio + 1
	Continue
		}
	
	}
	}
Sleep 1000
Mine()
If (Drone = 1)
				{
			DroneLaunch()
			Drone = 0
		}
Loop
	{
		MouseMove, 508, 668
		PixelGetColor, Color, 508, 668
		If (Color = 0x0F0F0F)
		{
			MouseMove, 873, 95
			sleep 1000
		PixelGetColor, Color, 873, 95
		If (Color = 0xFFFFFF)
				{
			Sleep 1000
			Continue
		}
		else
							{
;~ SegOre= 0
			Loop
	{
		MouseMove, 1703, 76
		sleep 100
		Click
		Sleep 1000
		PixelGetColor, Color, 1703, 76
		If (Color = 0x323232)
		{
			MouseMove, 1733, 80
	Sleep 10000
	Click right
	Sleep 2000
	MouseMove, 1763, 89
	Sleep 2000
	Click
	Sleep 1000
	break
		}
		else
			{
			If (Vacio = 30)
				{
			Cint := Cint + 1
			Sleep 1000
			If (Drone = 0)
				{
			DroneSave()
			Drone = 1
		}
			Astero(Cint)
			Vacio = 0
			Continue
		}
		else
		{
	Sleep 1000
	Vacio := Vacio + 1
	Continue
		}
	
	}
	}
            Sleep 2000
			Mine()
			If (Drone = 1)
				{
			DroneLaunch()
			Drone = 0
		}
			Continue
			}
		}
		else
		{
	;~ SegOre = 0
	break
		}
		}
		Drone = 1
DroneSave()
Sleep 1000
SetDesti(Basex,Basey)
Sleep 1000
CheckDock()
}
return

F7::Pause

F8::MsgBox, 0 , hola, Cint = %Cint%, Vacio = %Vacio%

F9::Reload

F5::
SetDesti(Basex,Basey)
Sleep 1000
CheckDock()
return
















