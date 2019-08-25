@echo off
setlocal enabledelayedexpansion

goto :main

:main
    for /F "eol=" %%i IN ('dir /A:D /B') DO (
        echo %%i
    )
goto :eof