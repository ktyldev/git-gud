docname="essay"
tex="$docname.tex"

pdflatex $tex
bibtex "$docname"
pdflatex $tex
pdflatex $tex

apvlv "$docname.pdf" &

texcount -total -nosub $tex
