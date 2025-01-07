rem batch script for updating main
rem navigate to root folder
cd..
rem call pdflatex, bibtex and makeglossaries-lite
pdflatex.exe -synctex=1 -interaction=nonstopmode "main".tex
bibtex main
makeglossaries-lite main
pdflatex.exe -synctex=1 -interaction=nonstopmode "main".tex
pdflatex.exe -synctex=1 -interaction=nonstopmode "main".tex
rem pause and wait for user input
pause
rem EOF