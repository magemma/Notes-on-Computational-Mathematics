all: numerical_methods optimization all_single computational_mathematics

computational_mathematics: computational_mathematics.pdf
numerical_methods: numerical_methods.pdf
optimization: optimization.pdf
all_single: 19settembre.pdf 20settembre.pdf 21settembre.pdf 26settembre.pdf 27settembre.pdf 28settembre.pdf 3ottobre.pdf 4ottobre.pdf 5ottobre.pdf 10ottobre.pdf 11ottobre.pdf 17ottobre.pdf 18ottobre.pdf 19ottobre.pdf 24ottobre.pdf 25ottobre.pdf 26ottobre.pdf 7novembre.pdf 8novembre.pdf 9novembre.pdf 14novembre.pdf 15novembre.pdf 16novembre.pdf 21novembre.pdf 22novembre.pdf 23novembre.pdf 28novembre.pdf 29novembre.pdf 30novembre.pdf 5dicembre.pdf 6dicembre.pdf 7dicembre.pdf 12dicembre.pdf 13dicembre.pdf 14dicembre.pdf


computational_mathematics.pdf: computational_mathematics.tex  pics/Cherubino.jpg optimization.tex numerical_methods.tex
	lualatex -shell-escape -pdf computational_mathematics.tex
	lualatex -shell-escape -pdf computational_mathematics.tex
	rm computational_mathematics.toc
	rm -rf _minted-computational_mathematics
	rm computational_mathematics.aux
	rm computational_mathematics.out
	rm computational_mathematics.log


optimization.pdf: optimization.tex 19settembre.tex  21settembre.tex 27settembre.tex 3ottobre.tex  5ottobre.tex 11ottobre.tex 17ottobre.tex 19ottobre.tex 24ottobre.tex 25ottobre.tex 8novembre.tex 14novembre.tex 16novembre.tex 22novembre.tex 28novembre.tex 30novembre.tex 6dicembre.tex 12dicembre.tex 14dicembre.tex
	lualatex -shell-escape -pdf optimization.tex
	lualatex -shell-escape -pdf optimization.tex
	rm optimization.toc
	rm -rf _minted-optimization
	rm optimization.aux
	rm optimization.out
	rm optimization.log


numerical_methods.pdf: numerical_methods.tex pics/Cherubino.jpg  20settembre.tex 26settembre.tex 28settembre.tex 4ottobre.tex 10ottobre.tex 18ottobre.tex 26ottobre.tex 7novembre.tex 9novembre.tex 15novembre.tex 21novembre.tex 23novembre.tex 29novembre.tex 5dicembre.tex 7dicembre.tex 13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	lualatex -shell-escape -pdf numerical_methods.tex
	rm numerical_methods.toc
	rm -rf _minted-numerical_methods
	rm numerical_methods.aux
	rm numerical_methods.out
	rm numerical_methods.log


19settembre.pdf: 19settembre.tex
	lualatex -shell-escape -pdf 19settembre.tex
	lualatex -shell-escape -pdf 19settembre.tex
	rm -rf _minted-19settembre
	rm 19settembre.aux
	rm 19settembre.out
	rm 19settembre.log

20settembre.pdf: 20settembre.tex
	lualatex -shell-escape -pdf 20settembre.tex
	lualatex -shell-escape -pdf 20settembre.tex
	rm -rf _minted-20settembre
	rm 20settembre.aux
	rm 20settembre.out
	rm 20settembre.log

21settembre.pdf: 21settembre.tex
	lualatex -shell-escape -pdf 21settembre.tex
	lualatex -shell-escape -pdf 21settembre.tex
	rm -rf _minted-21settembre
	rm 21settembre.aux
	rm 21settembre.out
	rm 21settembre.log

26settembre.pdf: 26settembre.tex
	lualatex -shell-escape -pdf 26settembre.tex
	lualatex -shell-escape -pdf 26settembre.tex
	rm -rf _minted-26settembre
	rm 26settembre.aux
	rm 26settembre.out
	rm 26settembre.log

27settembre.pdf:27settembre.tex
	lualatex -shell-escape -pdf 27settembre.tex
	lualatex -shell-escape -pdf 27settembre.tex
	rm -rf _minted-27settembre
	rm 27settembre.aux
	rm 27settembre.out
	rm 27settembre.log

28settembre.pdf: 28settembre.tex
	lualatex -shell-escape -pdf 28settembre.tex
	lualatex -shell-escape -pdf 28settembre.tex
	rm -rf _minted-28settembre
	rm 28settembre.aux
	rm 28settembre.out
	rm 28settembre.log

3ottobre.pdf: 3ottobre.tex
	lualatex -shell-escape -pdf 3ottobre.tex
	lualatex -shell-escape -pdf 3ottobre.tex
	rm -rf _minted-3ottobre
	rm 3ottobre.aux
	rm 3ottobre.out
	rm 3ottobre.log

4ottobre.pdf: 4ottobre.tex
	lualatex -shell-escape -pdf 4ottobre.tex
	lualatex -shell-escape -pdf 4ottobre.tex
	rm -rf _minted-4ottobre
	rm 4ottobre.aux
	rm 4ottobre.out
	rm 4ottobre.log

5ottobre.pdf: 5ottobre.tex
	lualatex -shell-escape -pdf 5ottobre.tex
	lualatex -shell-escape -pdf 5ottobre.tex
	rm -rf _minted-5ottobre
	rm 5ottobre.aux
	rm 5ottobre.out
	rm 5ottobre.log

10ottobre.pdf: 10ottobre.tex
	lualatex -shell-escape -pdf 10ottobre.tex
	lualatex -shell-escape -pdf 10ottobre.tex
	rm -rf _minted-10ottobre
	rm 10ottobre.aux
	rm 10ottobre.out
	rm 10ottobre.log

11ottobre.pdf: 11ottobre.tex
	lualatex -shell-escape -pdf 11ottobre.tex
	lualatex -shell-escape -pdf 11ottobre.tex
	rm -rf _minted-11ottobre
	rm 11ottobre.aux
	rm 11ottobre.out
	rm 11ottobre.log

17ottobre.pdf: 17ottobre.tex
	lualatex -shell-escape -pdf 17ottobre.tex
	lualatex -shell-escape -pdf 17ottobre.tex
	rm -rf _minted-17ottobre
	rm 17ottobre.aux
	rm 17ottobre.out
	rm 17ottobre.log

18ottobre.pdf: 18ottobre.tex
	lualatex -shell-escape -pdf 18ottobre.tex
	lualatex -shell-escape -pdf 18ottobre.tex
	rm -rf _minted-18ottobre
	rm 18ottobre.aux
	rm 18ottobre.out
	rm 18ottobre.log

19ottobre.pdf: 19ottobre.tex
	lualatex -shell-escape -pdf 19ottobre.tex
	lualatex -shell-escape -pdf 19ottobre.tex
	rm -rf _minted-19ottobre
	rm 19ottobre.aux
	rm 19ottobre.out
	rm 19ottobre.log

24ottobre.pdf: 24ottobre.tex
	lualatex -shell-escape -pdf 24ottobre.tex
	lualatex -shell-escape -pdf 24ottobre.tex
	rm -rf _minted-24ottobre
	rm 24ottobre.aux
	rm 24ottobre.out
	rm 24ottobre.log

25ottobre.pdf: 25ottobre.tex
	lualatex -shell-escape -pdf 25ottobre.tex
	lualatex -shell-escape -pdf 25ottobre.tex
	rm -rf _minted-25ottobre
	rm 25ottobre.aux
	rm 25ottobre.out
	rm 25ottobre.log

26ottobre.pdf: 26ottobre.tex
	lualatex -shell-escape -pdf 26ottobre.tex
	lualatex -shell-escape -pdf 26ottobre.tex
	rm -rf _minted-26ottobre
	rm 26ottobre.aux
	rm 26ottobre.out
	rm 26ottobre.log

7novembre.pdf: 7novembre.tex
	lualatex -shell-escape -pdf 7novembre.tex
	lualatex -shell-escape -pdf 7novembre.tex
	rm -rf _minted-7novembre
	rm 7novembre.aux
	rm 7novembre.out
	rm 7novembre.log

8novembre.pdf: 8novembre.tex
	lualatex -shell-escape -pdf 8novembre.tex
	lualatex -shell-escape -pdf 8novembre.tex
	rm -rf _minted-8novembre
	rm 8novembre.aux
	rm 8novembre.out
	rm 8novembre.log

9novembre.pdf: 9novembre.tex
	lualatex -shell-escape -pdf 9novembre.tex
	lualatex -shell-escape -pdf 9novembre.tex
	rm -rf _minted-9novembre
	rm 9novembre.aux
	rm 9novembre.out
	rm 9novembre.log

14novembre.pdf: 14novembre.tex
	lualatex -shell-escape -pdf 14novembre.tex
	lualatex -shell-escape -pdf 14novembre.tex
	rm -rf _minted-14novembre
	rm 14novembre.aux
	rm 14novembre.out
	rm 14novembre.log

15novembre.pdf: 15novembre.tex
	lualatex -shell-escape -pdf 15novembre.tex
	lualatex -shell-escape -pdf 15novembre.tex
	rm -rf _minted-15novembre
	rm 15novembre.aux
	rm 15novembre.out
	rm 15novembre.log

16novembre.pdf: 16novembre.tex
	lualatex -shell-escape -pdf 16novembre.tex
	lualatex -shell-escape -pdf 16novembre.tex
	rm -rf _minted-16novembre
	rm 16novembre.aux
	rm 16novembre.out
	rm 16novembre.log

21novembre.pdf: 21novembre.tex
	lualatex -shell-escape -pdf 21novembre.tex
	lualatex -shell-escape -pdf 21novembre.tex
	rm -rf _minted-21novembre
	rm 21novembre.aux
	rm 21novembre.out
	rm 21novembre.log

22novembre.pdf: 22novembre.tex
	lualatex -shell-escape -pdf 22novembre.tex
	lualatex -shell-escape -pdf 22novembre.tex
	rm -rf _minted-22novembre
	rm 22novembre.aux
	rm 22novembre.out
	rm 22novembre.log

23novembre.pdf: 23novembre.tex
	lualatex -shell-escape -pdf 23novembre.tex
	lualatex -shell-escape -pdf 23novembre.tex
	rm -rf _minted-23novembre
	rm 23novembre.aux
	rm 23novembre.out
	rm 23novembre.log

28novembre.pdf: 28novembre.tex
	lualatex -shell-escape -pdf 28novembre.tex
	lualatex -shell-escape -pdf 28novembre.tex
	rm -rf _minted-28novembre
	rm 28novembre.aux
	rm 28novembre.out
	rm 28novembre.log

29novembre.pdf: 29novembre.tex
	lualatex -shell-escape -pdf 29novembre.tex
	lualatex -shell-escape -pdf 29novembre.tex
	rm -rf _minted-29novembre
	rm 29novembre.aux
	rm 29novembre.out
	rm 29novembre.log

30novembre.pdf: 30novembre.tex
	lualatex -shell-escape -pdf 30novembre.tex
	lualatex -shell-escape -pdf 30novembre.tex
	rm -rf _minted-30novembre
	rm 30novembre.aux
	rm 30novembre.out
	rm 30novembre.log

5dicembre.pdf: 5dicembre.tex
	lualatex -shell-escape -pdf 5dicembre.tex
	lualatex -shell-escape -pdf 5dicembre.tex
	rm -rf _minted-5dicembre
	rm 5dicembre.aux
	rm 5dicembre.out
	rm 5dicembre.log

6dicembre.pdf: 6dicembre.tex
	lualatex -shell-escape -pdf 6dicembre.tex
	lualatex -shell-escape -pdf 6dicembre.tex
	rm -rf _minted-6dicembre
	rm 6dicembre.aux
	rm 6dicembre.out
	rm 6dicembre.log

7dicembre.pdf: 7dicembre.tex
	lualatex -shell-escape -pdf 7dicembre.tex
	lualatex -shell-escape -pdf 7dicembre.tex
	rm -rf _minted-7dicembre
	rm 7dicembre.aux
	rm 7dicembre.out
	rm 7dicembre.log

12dicembre.pdf: 12dicembre.tex
	lualatex -shell-escape -pdf 12dicembre.tex
	lualatex -shell-escape -pdf 12dicembre.tex
	rm -rf _minted-12dicembre
	rm 12dicembre.aux
	rm 12dicembre.out
	rm 12dicembre.log

13dicembre.pdf: 13dicembre.tex
	lualatex -shell-escape -pdf 13dicembre.tex
	lualatex -shell-escape -pdf 13dicembre.tex
	rm -rf _minted-13dicembre
	rm 13dicembre.aux
	rm 13dicembre.out
	rm 13dicembre.log

14dicembre.pdf: 14dicembre.tex
	lualatex -shell-escape -pdf 14dicembre.tex
	lualatex -shell-escape -pdf 14dicembre.tex
	rm -rf _minted-14dicembre
	rm 14dicembre.aux
	rm 14dicembre.out
	rm 14dicembre.log


clean:
	rm *.pdf
