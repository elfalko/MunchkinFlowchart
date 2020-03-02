all:
	make build
	make clean

build:
	pdflatex main

clean:
	rm -rf *.aux *.log *.mt0 *.mtc* *.toc *.idx *.ilg 

show:
	okular main.pdf
