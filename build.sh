#!/bin/bash
for x in "Chp 1" "Chp 2" "Chp 3" "Chp 4" "Chp 5" "Chp 6" "Chp 7" "Chp 8" "Chp 9"; do cd "$x"; ls *tex; pdflatex *tex; cd ..; done
