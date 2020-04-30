notes:
	pdflatex main.tex 
	pdflatex main.tex

clean:
	rm main.aux preamble.aux main.log *.bbl *.brf *.blg *.out

