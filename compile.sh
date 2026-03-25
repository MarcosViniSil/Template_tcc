#!/bin/bash

rm -rf out/*
latexmk -pdf -output-directory=out monografia.tex
open out/monografia.pdf
latexmk -C