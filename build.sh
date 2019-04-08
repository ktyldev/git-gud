docname="main"
tex="$docname.tex"

pdflatex $tex
pdflatex $tex
pdflatex $tex

apvlv "$docname.pdf" &

texcount -total -nosub $tex
