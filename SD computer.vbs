REM M-MESSAGE.
REM The code is created by LHW at LUOYANG.CHINA.
REM The last update is launched at 01.28.2020.
REM This Is an Open Cource Code But The M-MESSAGE Must INCLUDED.
REM M-MESSAGE END.

Set WshShell= WScript.CreateObject("WScript.Shell")

DO
    resttime = inputbox("Click 'OK' to start","Farewell Mr.Lee",30)
    IF resttime = vbEmpty THEN
        WScript.Quit
    ELSE IF resttime = "" THEN
            Buffer = MsgBox("Empty! A number in 0~21600", VbOKOnly)
        ELSE 
            IF resttime>=0 THEN
                IF resttime>21600 THEN
                    MsgBox("The range of the number is 0~21600")
                Else
                    EXIT DO
                END IF
            ELSE
                msgbox("The range of the number is 0~21600")
            END IF
        END IF
    END IF
LOOP

        WshShell.run "cmd.exe"
        WScript.Sleep 500
        WshShell.SendKeys "s"
        WScript.Sleep 25
        WshShell.SendKeys "h"
        WScript.Sleep 25
        WshShell.SendKeys "u"
        WScript.Sleep 25
        WshShell.SendKeys "t"
        WScript.Sleep 25
        WshShell.SendKeys "d"
        WScript.Sleep 25
        WshShell.SendKeys "o"
        WScript.Sleep 25
        WshShell.SendKeys "w"
        WScript.Sleep 25
        WshShell.SendKeys "n"
        WScript.Sleep 25
        WshShell.SendKeys " "
        WScript.Sleep 25
        WshShell.SendKeys "-"
        WScript.Sleep 25
        WshShell.SendKeys "s"
        WScript.Sleep 25
        WshShell.SendKeys " "
        WScript.Sleep 25
        WshShell.SendKeys "-"
        WScript.Sleep 25
        WshShell.SendKeys "t"
        WScript.Sleep 25
        WshShell.SendKeys " "
        WScript.Sleep 25
        WshShell.SendKeys resttime
        WScript.Sleep 25
        WshShell.SendKeys "{ENTER}"
        WshShell.SendKeys "exit"
        Wscript.Sleep 1000
        WshShell.SendKeys "{ENTER}"
        Wscript.Sleep 500
        WshShell.SendKeys "{ENTER}"   
