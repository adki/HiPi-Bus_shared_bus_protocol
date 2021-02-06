#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
MAINFILE 	= ch5
text		= ${MAINFILE} sec1 sec2
text.tex	= ${MAINFILE}.tex sec1.tex sec2.tex

all:
	@echo First latex
	latex ${text}
	@echo Second latex
	latex ${text}
	@echo Postscript
	dvips -f ${MAINFILE}.dvi > ../${MAINFILE}.ps

cleanup: clean
	-rm -f ../${MAINFILE}.ps
	-rm -f ${MAINFILE}.dvi

clean:
	-rm -f *.log *.aux *.tol *.toc *.lot *.lof
#
