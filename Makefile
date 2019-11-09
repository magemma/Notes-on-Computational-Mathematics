all: computationalMathematics.pdf numerical_methods optimization
#all: numerical_methods optimization
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

optimization.pdf: optimization.tex optimization/19settembre.tex  optimization/21settembre.tex optimization/27settembre.tex optimization/3ottobre.tex  optimization/5ottobre.tex optimization/11ottobre.tex optimization/17ottobre.tex optimization/19ottobre.tex optimization/24ottobre.tex optimization/25ottobre.tex optimization/8novembre.tex optimization/14novembre.tex optimization/16novembre.tex optimization/22novembre.tex optimization/28novembre.tex optimization/30novembre.tex optimization/6dicembre.tex optimization/12dicembre.tex optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization.tex
	lualatex -shell-escape -pdf optimization.tex
	rm optimization.toc
	rm -rf _minted-optimization
	rm optimization.aux
	rm optimization.out
	rm optimization.log
	
numerical_methods.pdf: numerical_methods.tex pics/Cherubino.jpg  numerical_methods/20settembre.tex numerical_methods/26settembre.tex numerical_methods/28settembre.tex numerical_methods/4ottobre.tex numerical_methods/10ottobre.tex numerical_methods/18ottobre.tex numerical_methods/26ottobre.tex numerical_methods/7novembre.tex numerical_methods/9novembre.tex numerical_methods/15novembre.tex numerical_methods/21novembre.tex numerical_methods/23novembre.tex numerical_methods/29novembre.tex numerical_methods/5dicembre.tex numerical_methods/7dicembre.tex numerical_methods/13dicembre.tex
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
	rm optimization/19settembre.aux
	rm optimization/19settembre.out
	rm optimization/19settembre.log

numerical_methods/20settembre.pdf: numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	rm -rf _minted-20settembre
	rm numerical_methods/20settembre.aux
	rm numerical_methods/20settembre.out
	rm numerical_methods/20settembre.log

optimization/21settembre.pdf: optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	rm -rf _minted-21settembre
	rm optimization/21settembre.aux
	rm optimization/21settembre.out
	rm optimization/21settembre.log

numerical_methods/26settembre.pdf: numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	rm -rf _minted-26settembre
	rm numerical_methods/26settembre.aux
	rm numerical_methods/26settembre.out
	rm numerical_methods/26settembre.log

optimization/27settembre.pdf:27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	rm -rf _minted-27settembre
	rm optimization/27settembre.aux
	rm optimization/27settembre.out
	rm optimization/27settembre.log

numerical_methods/28settembre.pdf: numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	rm -rf _minted-28settembre
	rm numerical_methods/28settembre.aux
	rm numerical_methods/28settembre.out
	rm numerical_methods/28settembre.log

optimization/3ottobre.pdf: optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	rm -rf _minted-3ottobre
	rm optimization/3ottobre.aux
	rm optimization/3ottobre.out
	rm optimization/3ottobre.log

numerical_methods/4ottobre.pdf: numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	rm -rf _minted-4ottobre
	rm numerical_methods/4ottobre.aux
	rm numerical_methods/4ottobre.out
	rm numerical_methods/4ottobre.log

optimization/5ottobre.pdf: optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	rm -rf _minted-5ottobre
	rm optimization/5ottobre.aux
	rm optimization/5ottobre.out
	rm optimization/5ottobre.log

numerical_methods/10ottobre.pdf: numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	rm -rf _minted-10ottobre
	rm numerical_methods/10ottobre.aux
	rm numerical_methods/10ottobre.out
	rm numerical_methods/10ottobre.log

optimization/11ottobre.pdf: optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	rm -rf _minted-11ottobre
	rm optimization/11ottobre.aux
	rm optimization/11ottobre.out
	rm optimization/11ottobre.log

optimization/17ottobre.pdf: optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	rm -rf _minted-17ottobre
	rm optimization/17ottobre.aux
	rm optimization/17ottobre.out
	rm optimization/17ottobre.log

numerical_methods/18ottobre.pdf: numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	rm -rf _minted-18ottobre
	rm numerical_methods/18ottobre.aux
	rm numerical_methods/18ottobre.out
	rm numerical_methods/18ottobre.log

optimization/19ottobre.pdf: optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	rm -rf _minted-19ottobre
	rm optimization/19ottobre.aux
	rm optimization/19ottobre.out
	rm optimization/19ottobre.log

optimization/24ottobre.pdf: optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	rm -rf _minted-24ottobre
	rm optimization/24ottobre.aux
	rm optimization/24ottobre.out
	rm optimization/24ottobre.log

optimization/25ottobre.pdf: optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	rm -rf _minted-25ottobre
	rm optimization/25ottobre.aux
	rm optimization/25ottobre.out
	rm optimization/25ottobre.log

numerical_methods/26ottobre.pdf: numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	rm -rf _minted-26ottobre
	rm numerical_methods/26ottobre.aux
	rm numerical_methods/26ottobre.out
	rm numerical_methods/26ottobre.log

numerical_methods/7novembre.pdf: numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	rm -rf _minted-7novembre
	rm numerical_methods/7novembre.aux
	rm numerical_methods/7novembre.out
	rm numerical_methods/7novembre.log

optimization/8novembre.pdf: optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	rm -rf _minted-8novembre
	rm optimization/8novembre.aux
	rm optimization/8novembre.out
	rm optimization/8novembre.log

numerical_methods/9novembre.pdf: numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	rm -rf _minted-9novembre
	rm numerical_methods/9novembre.aux
	rm numerical_methods/9novembre.out
	rm numerical_methods/9novembre.log

optimization/14novembre.pdf: optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	rm -rf _minted-14novembre
	rm optimization/14novembre.aux
	rm optimization/14novembre.out
	rm optimization/14novembre.log

numerical_methods/15novembre.pdf: numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	rm -rf _minted-15novembre
	rm numerical_methods/15novembre.aux
	rm numerical_methods/15novembre.out
	rm numerical_methods/15novembre.log

optimization/16novembre.pdf: optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	rm -rf _minted-16novembre
	rm optimization/16novembre.aux
	rm optimization/16novembre.out
	rm optimization/16novembre.log

numerical_methods/21novembre.pdf: numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	rm -rf _minted-21novembre
	rm numerical_methods/21novembre.aux
	rm numerical_methods/21novembre.out
	rm numerical_methods/21novembre.log

optimization/22novembre.pdf: optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	rm -rf _minted-22novembre
	rm optimization/22novembre.aux
	rm optimization/22novembre.out
	rm optimization/22novembre.log

numerical_methods/23novembre.pdf: numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	rm -rf _minted-23novembre
	rm numerical_methods/23novembre.aux
	rm numerical_methods/23novembre.out
	rm numerical_methods/23novembre.log

optimization/28novembre.pdf: optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	rm -rf _minted-28novembre
	rm optimization/28novembre.aux
	rm optimization/28novembre.out
	rm optimization/28novembre.log

numerical_methods/29novembre.pdf: numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	rm -rf _minted-29novembre
	rm numerical_methods/29novembre.aux
	rm numerical_methods/29novembre.out
	rm numerical_methods/29novembre.log

optimization/30novembre.pdf: optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	rm -rf _minted-30novembre
	rm optimization/30novembre.aux
	rm optimization/30novembre.out
	rm optimization/30novembre.log

numerical_methods/5dicembre.pdf: numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	rm -rf _minted-5dicembre
	rm numerical_methods/5dicembre.aux
	rm numerical_methods/5dicembre.out
	rm numerical_methods/5dicembre.log

optimization/6dicembre.pdf: optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	rm -rf _minted-6dicembre
	rm optimization/6dicembre.aux
	rm optimization/6dicembre.out
	rm optimization/6dicembre.log

numerical_methods/7dicembre.pdf: numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	rm -rf _minted-7dicembre
	rm numerical_methods/7dicembre.aux
	rm numerical_methods/7dicembre.out
	rm numerical_methods/7dicembre.log

optimization/12dicembre.pdf: optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	rm -rf _minted-12dicembre
	rm optimization/12dicembre.aux
	rm optimization/12dicembre.out
	rm optimization/12dicembre.log

numerical_methods/13dicembre.pdf: numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	rm -rf _minted-13dicembre
	rm numerical_methods/13dicembre.aux
	rm numerical_methods/13dicembre.out
	rm numerical_methods/13dicembre.log

optimization/14dicembre.pdf: optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	rm -rf _minted-14dicembre
	rm optimization/14dicembre.aux
	rm optimization/14dicembre.out
	rm optimization/14dicembre.log

