all:
	latexmk -pdflatex camtri.tex

clean:
	-rm *.aux
	-rm *.fls
	-rm *.out
	-rm *.log
	-rm *.fdb_latexmk
	-rm camtri.pdf
