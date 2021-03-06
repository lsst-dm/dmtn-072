#
#

SRC=DMTN-072.tex
tex=$(SRC) body.tex   Amazo*tex Physi*tex Inputs.tex

OBJ=$(SRC:.tex=.pdf)


all: ${tex}
	latexmk -bibtex -xelatex -f $(SRC)

clean :
	latexmk -c
	rm *.pdf

acronyms.tex :$(tex) myacronyms.tex
	acronyms.csh  $(tex)

