DOC = resume_josh

all: $(DOC).tex
	pdflatex $(DOC)

run: all
	open $(DOC).pdf

clean: 
	rm -f *.dvi *.log *.pdf *.out *.aux
