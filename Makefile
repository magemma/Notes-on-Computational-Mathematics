all: computational_mathematics numerical_methods optimization


computational_mathematics: computational_mathematics.tex pics/Cherubino.jpg 19settembre.tex 20settembre.tex 21settembre.tex 26settembre.tex 27settembre.tex 28settembre.tex 3ottobre.tex 4ottobre.tex 5ottobre.tex 10ottobre.tex 11ottobre.tex 17ottobre.tex 18ottobre.tex 19ottobre.tex 24ottobre.tex 25ottobre.tex 26ottobre.tex 7novembre.tex 8novembre.tex 9novembre.tex 14novembre.tex 15novembre.tex 16novembre.tex 21novembre.tex 22novembre.tex 23novembre.tex 28novembre.tex 29novembre.tex 30novembre.tex 5dicembre.tex 6dicembre.tex 7dicembre.tex 12dicembre.tex 13dicembre.tex 14dicembre.tex
	lualatex -shell-escape -pdf computational_mathematics.tex
	lualatex -shell-escape -pdf computational_mathematics.tex
	make clean


numerical_methods: numerical_methods.tex pics/Cherubino.jpg 20settembre.tex 26settembre.tex 28settembre.tex 4ottobre.tex 10ottobre.tex 18ottobre.tex 26ottobre.tex 7novembre.tex 9novembre.tex 15novembre.tex 21novembre.tex 23novembre.tex 29novembre.tex 5dicembre.tex 7dicembre.tex 13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	make clean


optimization: optimization.tex pics/Cherubino.jpg 19settembre.tex 21settembre.tex 27settembre.tex 3ottobre.tex 5ottobre.tex 11ottobre.tex 17ottobre.tex 19ottobre.tex 24ottobre.tex 25ottobre.tex 8novembre.tex 14novembre.tex 16novembre.tex 22novembre.tex 28novembre.tex 30novembre.tex 6dicembre.tex 12dicembre.tex 14dicembre.tex
	lualatex -shell-escape -pdf optimization.tex
	lualatex -shell-escape -pdf optimization.tex
	make clean


clean:
	rm -f *.synctex.gz
	rm -f -R _minted*
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.toc
