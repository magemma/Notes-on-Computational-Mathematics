tikzpictures: tikzpics/*.tex
	cd tikzpics; for i in *.tex; do pdflatex $$i; done
	cd tikzpics; rm *.log
	cd tikzpics; rm *.aux

all: computationalMathematics.pdf numerical_methods optimization
#all: numerical_methods #optimization
#all: numerical_methods/26settembre.pdf
#all: optimization/21settembre.pdf
numerical_methods: numerical_methods.pdf
optimization: optimization.pdf

all_single: optimization/19settembre.pdf numerical_methods/20settembre.pdf optimization/21settembre.pdf numerical_methods/26settembre.pdf optimization/27settembre.pdf numerical_methods/28settembre.pdf optimization/3ottobre.pdf numerical_methods/4ottobre.pdf optimization/5ottobre.pdf numerical_methods/10ottobre.pdf optimization/11ottobre.pdf optimization/17ottobre.pdf numerical_methods/18ottobre.pdf optimization/19ottobre.pdf optimization/24ottobre.pdf optimization/25ottobre.pdf numerical_methods/26ottobre.pdf numerical_methods/7novembre.pdf optimization/8novembre.pdf numerical_methods/9novembre.pdf optimization/14novembre.pdf numerical_methods/15novembre.pdf optimization/16novembre.pdf numerical_methods/21novembre.pdf optimization/22novembre.pdf numerical_methods/23novembre.pdf optimization/28novembre.pdf numerical_methods/29novembre.pdf optimization/30novembre.pdf numerical_methods/5dicembre.pdf optimization/6dicembre.pdf numerical_methods/7dicembre.pdf optimization/12dicembre.pdf numerical_methods/13dicembre.pdf optimization/14dicembre.pdf computationalMathematics.pdf 

computationalMathematics.pdf: computationalMathematics.tex  pics/Cherubino.jpg optimization.tex numerical_methods.tex
	lualatex -shell-escape -pdf computationalMathematics.tex
	lualatex -shell-escape -pdf computationalMathematics.tex
	rm computationalMathematics.toc
	rm -rf _minted-computationalMathematics
	rm computationalMathematics.aux
	rm computationalMathematics.out
	rm computationalMathematics.log

optimization.pdf: optimization.tex optimization/*.tex
	lualatex -shell-escape -pdf optimization.tex
	lualatex -shell-escape -pdf optimization.tex
	rm optimization.toc
	rm -rf _minted-optimization
	rm optimization.aux
	rm optimization.out
	rm optimization.log
	
numerical_methods.pdf: numerical_methods.tex numerical_methods/*.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	rm numerical_methods.toc
	rm -rf _minted-numerical_methods
	rm numerical_methods.aux
	rm numerical_methods.out
	rm numerical_methods.log

optimization/19settembre.pdf: optimization/19settembre.tex
	lualatex -shell-escape -pdf optimization/19settembre.tex
	lualatex -shell-escape -pdf optimization/19settembre.tex
	rm -rf _minted-19settembre
	rm 19settembre.aux
	rm 19settembre.out
	rm 19settembre.log

numerical_methods/20settembre.pdf: numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	rm -rf _minted-20settembre
	rm 20settembre.aux
	rm 20settembre.out
	rm 20settembre.log

optimization/21settembre.pdf: optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	rm -rf _minted-21settembre
	rm 21settembre.aux
	rm 21settembre.out
	rm 21settembre.log

numerical_methods/26settembre.pdf: numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	rm -rf _minted-26settembre
	rm 26settembre.aux
	rm 26settembre.out
	rm 26settembre.log

optimization/27settembre.pdf:27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	rm -rf _minted-27settembre
	rm 27settembre.aux
	rm 27settembre.out
	rm 27settembre.log

numerical_methods/28settembre.pdf: numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	rm -rf _minted-28settembre
	rm 28settembre.aux
	rm 28settembre.out
	rm 28settembre.log

optimization/3ottobre.pdf: optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	rm -rf _minted-3ottobre
	rm 3ottobre.aux
	rm 3ottobre.out
	rm 3ottobre.log

numerical_methods/4ottobre.pdf: numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	rm -rf _minted-4ottobre
	rm 4ottobre.aux
	rm 4ottobre.out
	rm 4ottobre.log

optimization/5ottobre.pdf: optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	rm -rf _minted-5ottobre
	rm 5ottobre.aux
	rm 5ottobre.out
	rm 5ottobre.log

numerical_methods/10ottobre.pdf: numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	rm -rf _minted-10ottobre
	rm 10ottobre.aux
	rm 10ottobre.out
	rm 10ottobre.log

optimization/11ottobre.pdf: optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	rm -rf _minted-11ottobre
	rm 11ottobre.aux
	rm 11ottobre.out
	rm 11ottobre.log

optimization/17ottobre.pdf: optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	rm -rf _minted-17ottobre
	rm 17ottobre.aux
	rm 17ottobre.out
	rm 17ottobre.log

numerical_methods/18ottobre.pdf: numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	rm -rf _minted-18ottobre
	rm 18ottobre.aux
	rm 18ottobre.out
	rm 18ottobre.log

optimization/19ottobre.pdf: optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	rm -rf _minted-19ottobre
	rm 19ottobre.aux
	rm 19ottobre.out
	rm 19ottobre.log

optimization/24ottobre.pdf: optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	rm -rf _minted-24ottobre
	rm 24ottobre.aux
	rm 24ottobre.out
	rm 24ottobre.log

optimization/25ottobre.pdf: optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	rm -rf _minted-25ottobre
	rm 25ottobre.aux
	rm 25ottobre.out
	rm 25ottobre.log

numerical_methods/26ottobre.pdf: numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	rm -rf _minted-26ottobre
	rm 26ottobre.aux
	rm 26ottobre.out
	rm 26ottobre.log

numerical_methods/7novembre.pdf: numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	rm -rf _minted-7novembre
	rm 7novembre.aux
	rm 7novembre.out
	rm 7novembre.log

optimization/8novembre.pdf: optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	rm -rf _minted-8novembre
	rm 8novembre.aux
	rm 8novembre.out
	rm 8novembre.log

numerical_methods/9novembre.pdf: numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	rm -rf _minted-9novembre
	rm 9novembre.aux
	rm 9novembre.out
	rm 9novembre.log

optimization/14novembre.pdf: optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	rm -rf _minted-14novembre
	rm 14novembre.aux
	rm 14novembre.out
	rm 14novembre.log

numerical_methods/15novembre.pdf: numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	rm -rf _minted-15novembre
	rm 15novembre.aux
	rm 15novembre.out
	rm 15novembre.log

optimization/16novembre.pdf: optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	rm -rf _minted-16novembre
	rm 16novembre.aux
	rm 16novembre.out
	rm 16novembre.log

numerical_methods/21novembre.pdf: numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	rm -rf _minted-21novembre
	rm 21novembre.aux
	rm 21novembre.out
	rm 21novembre.log

optimization/22novembre.pdf: optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	rm -rf _minted-22novembre
	rm 22novembre.aux
	rm 22novembre.out
	rm 22novembre.log

numerical_methods/23novembre.pdf: numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	rm -rf _minted-23novembre
	rm 23novembre.aux
	rm 23novembre.out
	rm 23novembre.log

optimization/28novembre.pdf: optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	rm -rf _minted-28novembre
	rm 28novembre.aux
	rm 28novembre.out
	rm 28novembre.log

numerical_methods/29novembre.pdf: numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	rm -rf _minted-29novembre
	rm 29novembre.aux
	rm 29novembre.out
	rm 29novembre.log

optimization/30novembre.pdf: optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	rm -rf _minted-30novembre
	rm 30novembre.aux
	rm 30novembre.out
	rm 30novembre.log

numerical_methods/5dicembre.pdf: numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	rm -rf _minted-5dicembre
	rm 5dicembre.aux
	rm 5dicembre.out
	rm 5dicembre.log

optimization/6dicembre.pdf: optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	rm -rf _minted-6dicembre
	rm 6dicembre.aux
	rm 6dicembre.out
	rm 6dicembre.log

numerical_methods/7dicembre.pdf: numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	rm -rf _minted-7dicembre
	rm 7dicembre.aux
	rm 7dicembre.out
	rm 7dicembre.log

optimization/12dicembre.pdf: optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	rm -rf _minted-12dicembre
	rm 12dicembre.aux
	rm 12dicembre.out
	rm 12dicembre.log

numerical_methods/13dicembre.pdf: numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	rm -rf _minted-13dicembre
	rm 13dicembre.aux
	rm 13dicembre.out
	rm 13dicembre.log

optimization/14dicembre.pdf: optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	rm -rf _minted-14dicembre
	rm 14dicembre.aux
	rm 14dicembre.out
	rm 14dicembre.log

