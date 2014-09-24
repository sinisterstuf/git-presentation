pdf: git-presentation.pdf clean

git-presentation.pdf: git-presentation.tex cc-by-sa.pdf screenshots/*.png
	pdflatex git-presentation.tex
	pdflatex git-presentation.tex

clean :
	rm -f *.aux *.log *.nav *.out *.snm *.toc
