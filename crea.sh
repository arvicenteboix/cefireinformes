#!/bin/bash
pandoc inf_economic_29abril.md -o inf_economic_29abril.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --number-sections --toc
