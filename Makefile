.PHONY: build clean

build:
	latexmk -pdf main.tex

clean:
	latexmk -C
