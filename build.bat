@echo off
for /D %%G in (presentations\*) do (
    cd %%G
    pdflatex -shell-escape main.tex
    del *.aux, *.log, *.nav, *.out, *.snm, *.toc
    cd ..\..
)
