#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
.SUFFIXES : .dvi .tex .ks .ps .fig
#
.ks.tex:
	htex $< > $*.tex
#
MAINFILE 	= appendix
text		= ${MAINFILE} apA apB
text.ks		= ${MAINFILE}.ks apA.ks apB.ks
text.tex	= ${MAINFILE}.tex apA.tex apB.tex

all: first third
	@echo All done

first: ${text.tex}

third:
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
	-rm -f *.tex *.log *.aux *.tol *.toc *.lot *.lof
#
