all: computational_mathematics numerical_methods optimization

all_single: 19settembre 20settembre 21settembre 26settembre 27settembre 28settembre 3ottobre 4ottobre 5ottobre 10ottobre 11ottobre 17ottobre 18ottobre 19ottobre 24ottobre 25ottobre 26ottobre 7novembre 8novembre 9novembre 14novembre 15novembre 16novembre 21novembre 22novembre 23novembre 28novembre 29novembre 30novembre 5dicembre 6dicembre 7dicembre 12dicembre 13dicembre 14dicembre

computational_mathematics: ComputationalMathematics.tex pics/cherubino.jpg optimization/19settembre.tex numerical_methods/20settembre.tex optimization/21settembre.tex numerical_methods/26settembre.tex optimization/27settembre.tex numerical_methods/28settembre.tex optimization/3ottobre.tex numerical_methods/4ottobre.tex optimization/5ottobre.tex numerical_methods/10ottobre.tex optimization/11ottobre.tex optimization/17ottobre.tex numerical_methods/18ottobre.tex optimization/19ottobre.tex optimization/24ottobre.tex optimization/25ottobre.tex numerical_methods/26ottobre.tex numerical_methods/7novembre.tex optimization/8novembre.tex numerical_methods/9novembre.tex optimization/14novembre.tex numerical_methods/15novembre.tex optimization/16novembre.tex numerical_methods/21novembre.tex optimization/22novembre.tex numerical_methods/23novembre.tex 28novembre.tex numerical_methods/29novembre.tex optimization/30novembre.tex numerical_methods/5dicembre.tex optimization/6dicembre.tex numerical_methods/7dicembre.tex optimization/12dicembre.tex numerical_methods/13dicembre.tex optimization/14dicembre.tex
	lualatex -shell-escape -pdf ComputationalMathematics.tex
	lualatex -shell-escape -pdf ComputationalMathematics.tex
	make clean

numerical_methods: NumericalMethods.tex pics/cherubino.jpg numerical_methods/20settembre.tex numerical_methods/26settembre.tex numerical_methods/28settembre.tex numerical_methods/4ottobre.tex numerical_methods/10ottobre.tex numerical_methods/18ottobre.tex numerical_methods/26ottobre.tex numerical_methods/7novembre.tex numerical_methods/9novembre.tex numerical_methods/15novembre.tex numerical_methods/21novembre.tex numerical_methods/23novembre.tex numerical_methods/29novembre.tex numerical_methods/5dicembre.tex numerical_methods/7dicembre.tex numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf NumericalMethods.tex
	lualatex -shell-escape -pdf NumericalMethods.tex
	make clean

optimization: Optimization.tex pics/cherubino.jpg optimization/19settembre.tex optimization/21settembre.tex optimization/27settembre.tex optimization/3ottobre.tex optimization/5ottobre.tex optimization/11ottobre.tex optimization/17ottobre.tex optimization/19ottobre.tex optimization/24ottobre.tex optimization/25ottobre.tex optimization/8novembre.tex optimization/14novembre.tex optimization/16novembre.tex optimization/22novembre.tex 28novembre.tex optimization/30novembre.tex optimization/6dicembre.tex optimization/12dicembre.tex optimization/14dicembre.tex
	lualatex -shell-escape -pdf Optimization.tex
	lualatex -shell-escape -pdf Optimization.tex
	make clean

19settembre: optimization/19settembre.tex
	lualatex -shell-escape -pdf optimization/19settembre.tex
	lualatex -shell-escape -pdf optimization/19settembre.tex
	make clean

20settembre: numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	lualatex -shell-escape -pdf numerical_methods/20settembre.tex
	make clean

21settembre: optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	lualatex -shell-escape -pdf optimization/21settembre.tex
	make clean

26settembre: numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	lualatex -shell-escape -pdf numerical_methods/26settembre.tex
	make clean

27settembre: optimization/27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	lualatex -shell-escape -pdf optimization/27settembre.tex
	make clean

28settembre: numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	lualatex -shell-escape -pdf numerical_methods/28settembre.tex
	make clean

3ottobre: optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	lualatex -shell-escape -pdf optimization/3ottobre.tex
	make clean

4ottobre: numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/4ottobre.tex
	make clean

5ottobre: optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	lualatex -shell-escape -pdf optimization/5ottobre.tex
	make clean

10ottobre: numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/10ottobre.tex
	make clean

11ottobre: optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	lualatex -shell-escape -pdf optimization/11ottobre.tex
	make clean

17ottobre: optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	lualatex -shell-escape -pdf optimization/17ottobre.tex
	make clean

18ottobre: numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/18ottobre.tex
	make clean

19ottobre: optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	lualatex -shell-escape -pdf optimization/19ottobre.tex
	make clean

24ottobre: optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	lualatex -shell-escape -pdf optimization/24ottobre.tex
	make clean

25ottobre: optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	lualatex -shell-escape -pdf optimization/25ottobre.tex
	make clean

26ottobre: numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	lualatex -shell-escape -pdf numerical_methods/26ottobre.tex
	make clean

7novembre: numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	lualatex -shell-escape -pdf numerical_methods/7novembre.tex
	make clean

8novembre: optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	lualatex -shell-escape -pdf optimization/8novembre.tex
	make clean

9novembre: numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	lualatex -shell-escape -pdf numerical_methods/9novembre.tex
	make clean

14novembre: optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	lualatex -shell-escape -pdf optimization/14novembre.tex
	make clean

15novembre: numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	lualatex -shell-escape -pdf numerical_methods/15novembre.tex
	make clean

16novembre: optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	lualatex -shell-escape -pdf optimization/16novembre.tex
	make clean

21novembre: numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	lualatex -shell-escape -pdf numerical_methods/21novembre.tex
	make clean

22novembre: optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	lualatex -shell-escape -pdf optimization/22novembre.tex
	make clean

23novembre: numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	lualatex -shell-escape -pdf numerical_methods/23novembre.tex
	make clean

28novembre: optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	lualatex -shell-escape -pdf optimization/28novembre.tex
	make clean

29novembre: numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	lualatex -shell-escape -pdf numerical_methods/29novembre.tex
	make clean

30novembre: optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	lualatex -shell-escape -pdf optimization/30novembre.tex
	make clean

5dicembre: numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/5dicembre.tex
	make clean

6dicembre: optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	lualatex -shell-escape -pdf optimization/6dicembre.tex
	make clean

7dicembre: numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/7dicembre.tex
	make clean

12dicembre: optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	lualatex -shell-escape -pdf optimization/12dicembre.tex
	make clean

13dicembre: numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	lualatex -shell-escape -pdf numerical_methods/13dicembre.tex
	make clean

14dicembre: optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	lualatex -shell-escape -pdf optimization/14dicembre.tex
	make clean

clean:
	rm -f numerical_methods/*.synctex.gz
	rm -f optimization/*.synctex.gz
	rm -f *.synctex.gz
	rm -f -R numerical_methods/_minted*
	rm -f -R optimization/_minted*
	rm -f -R _minted*
	rm -f numerical_methods/*.aux
	rm -f optimization/*.aux
	rm -f *.aux
	rm -f numerical_methods/*.log
	rm -f optimization/*.log
	rm -f *.log
	rm -f numerical_methods/*.out
	rm -f optimization/*.out
	rm -f *.out
	rm -f numerical_methods/*.toc
	rm -f optimization/*.toc
	rm -f *.toc
	rm -f numerical_methods/*.pyg
	rm -f optimization/*.pyg
	rm -f *.pyg