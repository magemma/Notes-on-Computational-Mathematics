
# -*- MakeFile -*-

LATEX_COMPILER := lualatex
COMPILER_FLAGS := -shell-escape -pdf

all: computational_mathematics.pdf

computational_mathematics.pdf:
	$(LATEX_COMPILER) $(COMPILER_FLAGS) computationalMathematics.tex
	$(LATEX_COMPILER) $(COMPILER_FLAGS) computationalMathematics.tex 
	rm -rf _minted*
	rm -f *.aux *.log *.out *.toc *.pyg 2> /dev/null

clear: 
	rm -rf _minted*
	rm -f *.aux *.log *.out *.toc *.pdf *.pyg 2> /dev/null
	rm -rf numerical_methods/pdf
	rm -rf optimization/pdf
	rm -f tikzpics/*.log tikzpics/*.aux

tikzpictures: tikzpics/*.tex
	cd tikzpics; for i in *.tex; do pdflatex $$i > /dev/null; done
	cd tikzpics; rm *.log
	cd tikzpics; rm *.aux

#################################################################
#		OPTIMIZATION PART OF COMPILATION		#
#################################################################

# optimization single files
pdfopt := 19settembre.pdf 21settembre.pdf 27settembre.pdf 3ottobre.pdf 5ottobre.pdf 11ottobre.pdf 17ottobre.pdf 19ottobre.pdf 24ottobre.pdf 25ottobre.pdf 8novembre.pdf 14novembre.pdf 16novembre.pdf 22novembre.pdf 28novembre.pdf 30novembre.pdf 6dicembre.pdf 12dicembre.pdf 14dicembre.pdf

prefixed_pdfopt := $(addprefix optimization/, $(pdfopt))

optimization_singles: $(prefixed_pdfopt)

optimization/%.pdf: optimization/%.tex
	$(LATEX_COMPILER) $(COMPILER_FLAGS) $<
	$(LATEX_COMPILER) $(COMPILER_FLAGS) $<
	rm -rf _minted*
	rm *.aux *.log *.out
	mkdir -p optimization/pdf
	mv *.pdf optimization/pdf/

optimization_all: optimization.pdf

optimization.pdf:
	$(LATEX_COMPILER) $(COMPILER_FLAGS) optimization.tex
	$(LATEX_COMPILER) $(COMPILER_FLAGS) optimization.tex
	rm -rf _minted*
	rm *.aux *.log *.out *.toc


#################################################################



#################################################################
#		NUMERICAL METHODS PART OF COMPILATION		#
#################################################################

# numerical methods single files
pdfnum := 20settembre.pdf 26settembre.pdf 28settembre.pdf 4ottobre.pdf 10ottobre.pdf 18ottobre.pdf 26ottobre.pdf 7novembre.pdf 9novembre.pdf 15novembre.pdf 21novembre.pdf 23novembre.pdf 29novembre.pdf 5dicembre.pdf 7dicembre.pdf 13dicembre.pdf

prefixed_pdfnum := $(addprefix numerical_methods/, $(pdfnum))

numerical_methods_singles: $(prefixed_pdfnum)

numerical_methods/%.pdf: numerical_methods/%.tex
	$(LATEX_COMPILER) $(COMPILER_FLAGS) $<
	$(LATEX_COMPILER) $(COMPILER_FLAGS) $<
	rm -rf _minted*
	rm *.aux *.log *.out
	mkdir -p numerical_methods/pdf
	mv *.pdf numerical_methods/pdf/

numerical_methods_all: numerical_methods.pdf

numerical_methods.pdf:
	$(LATEX_COMPILER) $(COMPILER_FLAGS) numerical_methods.tex
	$(LATEX_COMPILER) $(COMPILER_FLAGS) numerical_methods.tex
	rm -rf _minted*
	rm *.aux *.log *.out *.toc

#################################################################
