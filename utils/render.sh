#!/bin/bash

cd slides
quarto render formation_full.qmd
python3 -m http.server 5000



