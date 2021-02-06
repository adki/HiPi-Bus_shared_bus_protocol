#
#
SHELL   = /bin/sh
LATEX   = pdflatex
FILE	= main
chapter = ch1 ch2 ch3 ch4 ch5 ch6 ch7 ch8

all:
	for i in ${chapter} ; do \
		cd $$i; \
		make ; cd ..; done
	${LATEX} ${FILE}
	${LATEX} ${FILE}
	${LATEX} ${FILE}
	if [ -f main.pdf ]; then\
		mv main.pdf hipi+bus.pdf;\
	else\
		echo "main.pdf not found";\
	fi
#	dvips -a -Z -f ${FILE}.dvi > ${FILE}.ps

cleanup: clean
	for i in ${chapter} ; do \
		cd $$i; \
		echo ""; echo "CHAPTER $$i make cleanup"; \
		make cleanup; cd ..; done
	-/bin/rm -f ${FILE}.dvi ${FILE}.ps

clean:
	for i in ${chapter} ; do \
		cd $$i; \
		echo ""; echo "CHAPTER $$i make clean"; \
		make clean; cd ..; done
	-/bin/rm -f ${FILE}.log ${FILE}.aux ${FILE}.out
	-/bin/rm -f ${FILE}.lot ${FILE}.toc ${FILE}.lof ${FILE}.loc
#
#
