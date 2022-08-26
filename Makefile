default:
	lhs2tex -o build/main.tex ./notes/Main.lhs
	pdflatex -halt-on-error -output-dir build ./build/main.tex
