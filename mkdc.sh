FLNM=dfg-cv
INPFILE=${FLNM}.md

pandoc -o ${FLNM}.odt --reference-doc refdoc-dfgstyle.odt ${FLNM}.md

# OUTPDF=${FLNM}.pdf
# pandoc -o ${OUTPDF} --citeproc ${INPFILE} -f markdown+implicit_figures

# OUTDCX=${FLNM}.docx
# pandoc -o ${OUTDCX} --citeproc ${INPFILE} -f markdown+implicit_figures

OUTPDF=${FLNM}.pdf
pandoc -o ${OUTPDF} --citeproc --template eisvogel ${INPFILE} -f markdown+implicit_figures
