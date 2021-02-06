#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
#
MAINFILE 	= ch2
text		= ${MAINFILE} sec1 sec2 sec3 sec4 sec5

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
