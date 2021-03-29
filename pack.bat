@echo off
cd %~dp0
set bsp=overrides\bin\bspzip.exe
set list=overrides\LIST.txt
set tmp=overrides\tmp.txt
set map=%1
for %%f in ("%map%") do set name=%%~nf

(for /f "usebackq tokens=*" %%A in ("%list%") do (
        set "line=%%A"
        setlocal enabledelayedexpansion
        echo(!line:?=%name%!
        endlocal
)) > "%tmp%"

"%bsp%" -addlist %map% "%tmp%" %map%
del "%~dp0%tmp%"