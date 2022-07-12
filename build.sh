#!/bin/sh

pdflatex eng/main.tex -jobname=Resume-$(date +"%Y-%m-%d")-eng
pdflatex ita/main.tex -jobname=Resume-$(date +"%Y-%m-%d")-ita
