#! /bin/bash

pdflatex tesi
makeindex -s tesi.ist -t tesi.glg -o tesi.gls tesi.glo
makeindex -s tesi.ist -t tesi.alg -o tesi.acr tesi.acn
pdflatex tesi
pdflatex tesi
