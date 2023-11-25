#! /bin/bash

echo "Making pdf $1 and moving to /pdf"

pdflatex $1

mv *.aux aux
mv *.log logs
mv *.pdf pdf
mv *.tex tex
