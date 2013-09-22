DOC = cv

all:
		pdflatex $(DOC)
clean:
		rm *.aux *.swp

.PHONY: all clean
