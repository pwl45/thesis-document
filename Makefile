all: thesis.pdf


thesis.pdf: *.tex sample.bib
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex

clean:
	rm -f main.pdf thesis.pdf

