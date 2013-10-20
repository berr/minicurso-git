all : minicurso-git.tex
	pdflatex -interaction nonstopmode minicurso-git.tex
	pdflatex -interaction nonstopmode minicurso-git.tex

clean:
	rm -f *.aux *.nav *.out *snm *.toc *.log *.pdf *~

