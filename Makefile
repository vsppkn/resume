all: make_cv clear

make_cv: *.tex
	pdflatex *.tex

clear:
	rm *.log
