all:
	pdflatex proposal.tex
	bibtex proposal
	pdflatex proposal.tex
	pdflatex proposal.tex
	pdflatex proposal.tex

	pdflatex cv.tex
	"/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o merged.pdf proposal.pdf cv.pdf

