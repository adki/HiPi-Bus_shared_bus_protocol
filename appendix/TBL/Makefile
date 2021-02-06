#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
.SUFFIXES : .tex .ks
#
.ks.tex:
	htex $< > $*.tex
#
tbl		= pin-assign signals
tbl.ks		= pin-assign.ks signals.ks
tbl.tex		= pin-assign.tex signals.tex

all: first
	@echo All done making tables

first: ${tbl.tex}

cleanup: clean
	@echo Done cleanup

clean:
	-rm -f ${tbl.tex}
	@echo Done clean

#
