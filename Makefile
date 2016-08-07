all: build run

build:
	latexmk -xelatex -synctex=1 card.tex

run:
	# Using xreader for PDF viewing
	xreader card.pdf &

clean:
	rm *.aux \
	*.fdb_latexmk \
	*.fls \
	*.log \
	*.out \
	*.synctex.gz
