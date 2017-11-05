.PHONY: all clean

all: german english

german:
	pdflatex Lebenslauf-german.tex

english:
	pdflatex Lebenslauf-english.tex

clean:
	rm *.aux *.log *.pdf *.out
