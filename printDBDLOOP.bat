@echo off&setlocal enabledelayedexpansion
:start
     for /f "tokens=1 delims=*" %%s in (DBDbitX.txt) do (
     set str=%%s
     for /l %%j in (0,1,512) do set /p "=!str:~%%j,1!"<nul & ping 12700.1 -n 1 >nul
     set s=%%s
     set /a n=0
     echo.
     )
     goto start
