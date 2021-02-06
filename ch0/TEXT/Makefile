#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
#
MAINFILE 	= ch0
text		= ${MAINFILE}
text.tex	= ${MAINFILE}.tex
text-toc.tex	= ${MAINFILE}-toc.tex

all: zero first second
	@echo All done

zero:
	-rm -f ch0.toc ch0.lof ch0.lot
	for i in ch1 ch2 ch3 ch4 ch5 ch6 ch7 ch8 appendix ; do \
		cat $$i.toc >> ch0.toc;\
		cat $$i.lof >> ch0.lof;\
		cat $$i.lot >> ch0.lot; done
second:
	@echo First latex
	latex ${text}
	@echo Postscript
	dvips -f ${MAINFILE}.dvi > ../${MAINFILE}.ps

toc:	${text-toc.tex} ${MAINFILE}-toc.toc
	htex < ${MAINFILE}-toc.ks > ${MAINFILE}-toc.tex
	latex ${MAINFILE}-toc
	latex ${MAINFILE}-toc

cover: cover.tex
	latex cover
	dvips -f cover.dvi > ../cover.ps

cleanup: clean
	-rm -f ../${MAINFILE}.ps ../cover.ps
	-rm -f ${MAINFILE}.dvi cover.dvi

clean:
	-rm -f *.log *.aux *.tol *.toc *.lot *.lof
#
