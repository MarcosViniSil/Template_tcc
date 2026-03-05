#!/bin/bash

rm -rf out/*
latexmk -pdf -output-directory=out main.tex
open out/main.pdf