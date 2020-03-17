default: cv.pdf

cv.pdf: cv.tex
	pdflatex $<

.PHONY : clean

clean:
	rm *.aux *.out *.log *.pdf
