;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;%Rojox%, %Rojoy% Rojo Bet := %Bet%+1 0xC9302C %Rojox%, %Rojoy%

;%Negrox%, %Negroy% Negro 0x444444 %Negrox%, %Negroy%
;%Ultimox%, %Ultimoy% Ultimo %Ultimox%, %Ultimoy%
;Duracion Tiempo entre apuestas
;%Clearx%, %Cleary% Clear %Unoy%, %Cleary%
;%Unox%, %Unoy% +1 --Msgbox, 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 38 %Red% %Black% %Unox%, %Unoy%
;%Dosx%, %Dosy% x2 %Dosx%, %Dosy%


Seguidos = 0
Negroy = 743
Negrox = 727
Rojoy = 742
Rojox = 594
Duracion = 10000
Dosy = 650
Dosx = 839
Cleary = 648
Clearx = 1020
Unoy = 650
Unox = 570
Ultimoy = 344
Ultimox = 1193
Red = 0
Black = 0
Barrax = 1010
Barray = 370

Pause
Loop
{
 PixelGetColor, Barra, %Barrax%, %Barray%
 If (Barra = 0xFFFFFF)
 {

   PixelGetColor, Ultimo, %Ultimox%, %Ultimoy%

   If (Ultimo = 0x4509F1)
   {
     If (Red = 1)
     {
       Click %Dosx%, %Dosy%
       Sleep 1
       Click %Negrox%, %Negroy%
       Seguidos := Seguidos + 1
       --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
       Sleep, Duracion
     }
     else if (Red = 0)
     {
       Click %Clearx%, %Cleary%
       Sleep 1
       Click %Unox%, %Unoy%
       SendRaw 0.01
       --Sleep 1
       --Click %Unox%, %Unoy%
       Sleep 1
       Click %Negrox%, %Negroy%
       Black = 0
       Red = 1
       if Seguidos > Seguidosmax
       {
         Seguidosmax = %Seguidos%
         Seguidos = 0
       }
       else
       {
         Seguidos = 0
       }
       --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
       Sleep, Duracion
     }
   }
   else if (Ultimo = 0xD48939)
   {
     If (Black = 1)
     {
        Click %Dosx%, %Dosy%
        Sleep 1
        Click %Rojox%, %Rojoy%
        Seguidos := Seguidos + 1
        --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
        Sleep, Duracion
     }
     else if (Black = 0)
     {
        Click %Clearx%, %Cleary%
        Sleep 1
        Click %Unox%, %Unoy%
        SendRaw 0.01
        --Sleep 1
        --Click %Unox%, %Unoy%
        Sleep 1
        Click %Rojox%, %Rojoy%
        Red = 0
        Black = 1
        if Seguidos > Seguidosmax
        {
           Seguidosmax = %Seguidos%
           Seguidos = 0
        }
        else
        {
           Seguidos = 0
        }
     --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
     Sleep, Duracion
     }
   }
   else
   {
     If (Black = 1)
     {
       Click %Dosx%, %Dosy%
       Sleep 1
       Click %Rojox%, %Rojoy%
       Seguidos := Seguidos + 1
       --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
       Sleep, Duracion
     }
     else If (Red = 1)
     {
       Click %Dosx%, %Dosy%
       Sleep 1
       Click %Negrox%, %Negroy%
       Seguidos := Seguidos + 1
       --Msgbox 0, Maximo Consecutivos, Desde el inicio han habido cadenas consecutivas de %Seguidosmax% contando verdes, 20
       Sleep, Duracion
     }
   }
 }
else
{
sleep 250
}
}



F7::Pause

F8::Msgbox 0, Color, %Barra%, 10