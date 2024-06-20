@echo off
setlocal enabledelayedexpansion

for /f "tokens=2 delims==" %%a in ('wmic os get caption /value') do set "OS_Name=%%a"
echo %OS_Name%

if "%OS_Name%"=="Microsoft Windows 11 Pro" (
    set "ProductKey=W269N-WFGWX-YVC9B-4J6C9-T83GX"
    echo Windows 11 Pro key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Pro N" (
    set "ProductKey=MH37W-N47XK-V7XM9-C7227-GCQG9"
    echo Windows 11 Pro N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Pro Workstations" (
    set "ProductKey=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J"
    echo Windows 11 Pro Workstations key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Pro Workstations N" (
    set "ProductKey=9FNHH-K3HBT-3W4TD-6383H-6XYWF"
    echo Windows 11 Pro Workstations N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Pro Education" (
    set "ProductKey=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y"
    echo Windows 11 Pro Education key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Home" (
    set "ProductKey=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99"
    echo Windows 11 Home key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Home N" (
    set "ProductKey=3KHY7-WNT83-DGQKR-F7HPR-844BM"
    echo Windows 11 Home N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Home Single Language" (
    set "ProductKey=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH"
    echo Windows 11 Home Single Language key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Home Country Specific" (
    set "ProductKey=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR"
    echo Windows 11 Home Country Specific key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Education" (
    set "ProductKey=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2"
    echo Windows 11 Education key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Education N" (
    set "ProductKey=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ"
    echo Windows 11 Education N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise" (
    set "ProductKey=NPPR9-FWDCX-D2C8J-H872K-2YT43"
    echo Windows 11 Enterprise key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise N" (
    set "ProductKey=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4"
    echo Windows 11 Enterprise N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise G" (
    set "ProductKey=YYVX9-NTFWV-6MDM3-9PT4T-4M68B"
    echo Windows 11 Enterprise G key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise G N" (
    set "ProductKey=44RPN-FTY23-9VTTB-MP9BX-T84FV"
    echo Windows 11 Enterprise G N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise LTSC 2019" (
    set "ProductKey=M7XTQ-FN8P6-TTKYV-9D4CC-J462D"
    echo Windows 11 Enterprise LTSC 2019 key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 11 Enterprise N LTSC 2019" (
    set "ProductKey=92NFX-8DJQP-P6BBQ-THF9C-7CG2H"
    echo Windows 11 Enterprise N LTSC 2019 key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Home" (
    set "ProductKey=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99"
    echo Windows 10 Home key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Home N" (
    set "ProductKey=3KHY7-WNT83-DGQKR-F7HPR-844BM"
    echo Windows 10 Home N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Home Single Language" (
    set "ProductKey=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH"
    echo Windows 10 Home Single Language key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Home Country Specific" (
    set "ProductKey=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR"
    echo Windows 10 Home Country Specific key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Professional" (
    set "ProductKey=W269N-WFGWX-YVC9B-4J6C9-T83GX"
    echo Windows 10 Professional key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Professional N" (
    set "ProductKey=MH37W-N47XK-V7XM9-C7227-GCQG9"
    echo Windows 10 Professional N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Education" (
    set "ProductKey=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2"
    echo Windows 10 Education key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Education N" (
    set "ProductKey=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ"
    echo Windows 10 Education N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Enterprise" (
    set "ProductKey=NPPR9-FWDCX-D2C8J-H872K-2YT43"
    echo Windows 10 Enterprise key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Enterprise N" (
    set "ProductKey=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4"
    echo Windows 10 Enterprise N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Enterprise G" (
    set "ProductKey=YYVX9-NTFWV-6MDM3-9PT4T-4M68B"
    echo Windows 10 Enterprise G key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10 Enterprise G N" (
    set "ProductKey=44RPN-FTY23-9VTTB-MP9BX-T84FV"
    echo Windows 10 Enterprise G N key detected: !ProductKey!
) else if "%OS_Name%"=="Microsoft Windows 10S" (
    echo Windows 10S detected. Activation is not supported for Windows 10S.
) else (
    echo Unrecognized Windows edition.
    set "ProductKey="
)

if defined ProductKey (
    echo Installing product key...
    cscript //nologo c:\windows\system32\slmgr.vbs /ipk !ProductKey!
    echo Setting KMS server...
    cscript //nologo c:\windows\system32\slmgr.vbs /skms kms8.msguides.com
    echo Commencing Activation...
    cscript //nologo c:\windows\system32\slmgr.vbs /ato
    echo Activation Complete.
    echo.
    echo Activation was successful. Creator is not held liable for any issues.
    echo.
    echo Your Windows is now activated. The current file will delete itself following this message.
    echo.
) else (
    echo Product key not set. Activation skipped.
)

endlocal

