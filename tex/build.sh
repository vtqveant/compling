#!/bin/sh
latex $1 && biber $1 && latex $1 && pdflatex $1
