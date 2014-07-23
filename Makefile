mc3.pdf : mc3.tex mc3.bib
	pdflatex mc3
	bibtex mc3
	pdflatex mc3
	pdflatex mc3
	pdflatex mc3

clean:
	rm mc3.pdf *.aux *.bbl *.blg *.log
