.PHONY: build clean

build:
	latexmk -pdf resume.tex

clean:
	latexmk -C resume.tex
