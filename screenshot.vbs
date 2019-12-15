Select Case msgbox("¿ªÊ¼¼ÇÂ¼£¿Yes: start  No: stop",3,"ScreenShot")
Case 6 CreateObject("WScript.Shell").Run "cmd /c C:\Users\hanxi\Documents\screenshot\main.bat",0
Case 7 CreateObject("WScript.Shell").Run "taskkill /f /im cmd.exe", 0
end Select