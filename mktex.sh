#!/bin/bash

latex timw_resume.tex
latex timw_resume.tex
dvips -P pdf -o timw_resume.ps timw_resume
ps2pdf13 timw_resume.ps timw_resume.pdf

#latex twcoverletter.tex
#latex twcoverletter.tex
#dvips -P pdf -o twcoverletter.ps twcoverletter
#ps2pdf13 twcoverletter.ps twcoverletter.pdf
