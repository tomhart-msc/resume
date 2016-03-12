default: resume.pdf

resume.pdf: clean 
	pdflatex resume.tex	

clean:
	rm -f *.pdf *.aux *.log *.out
