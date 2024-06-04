all: clean pdf 

pdf: 
	pdflatex main.tex

clean: 
	rm *.log *.aux *.out *.pdf