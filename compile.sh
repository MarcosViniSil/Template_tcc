#!/bin/bash

rm -rf out/*
latexmk -lualatex -output-directory=out -shell-escape monografia.tex
open out/monografia.pdf