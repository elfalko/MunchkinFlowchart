all:
	make build
	make clean

build:
	pdflatex MunchkinFlowchart 

clean:
	rm -rf *.aux *.log *.mt0 *.mtc* *.toc *.idx *.ilg 

show:
	okular MunchkinFlowchart.pdf
