all: template clean

template:
	@pdflatex template.tex 1>/dev/null 2>/dev/null

clean:
	@rm -f *.aux *.log *.dvi *.toc *.out