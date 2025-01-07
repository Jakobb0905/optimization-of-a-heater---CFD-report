rem batch script for cleaning main junk files
rem navigate to root folder
cd..
rem delete files in root folder
del main.acn
del main.acr
del main.alg
del main.aux
del main.bbl
del main.blg
del main.ist
del main.lof
del main.log
del main.lot
del main.out
del main.pdf
del main.slg
del main.syg
del main.syi
del main.synctex.gz
del main.toc
rem navigate in tex folder
cd tex
rem delete files in tex folder
del appendix.aux
del measurements.aux
del purpose_and_scope.aux
del func_descr_and_theor_aspects.aux
del titlepage.aux
rem pause and wait for user input
pause
rem EOF