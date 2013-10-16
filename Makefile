name=sutitle

$(name).pdf: $(name).tex

	pdflatex $(name)
	pdflatex $(name)

clean:
	rm -f $~ *.aux *.idx *.log *.blg *.bbl *.toc *.dvi *.ps *.out *.gz *eps-converted-to.pdf
cleanall:
	rm -f $~ *.aux *.idx *.log *.blg *.bbl *.toc *.dvi *.ps *.out *.gz *eps-converted-to.pdf $(name).pdf
