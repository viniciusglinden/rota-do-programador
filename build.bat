@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0"

rmdir /s /q pdf
mkdir pdf

for %%F in (.\presentations\*.md) do (
    set "filename=%%~nxF"
    pandoc -s -f markdown+yaml_metadata_block -t beamer -M date="%date:~0,2%/%date:~3,2%/%date:~6,4%" --slide-level 2 "%%F" -o pdf\!filename:.md=.pdf!
)
