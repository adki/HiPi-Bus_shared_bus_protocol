#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
#
#
#
all:
	cd TBL; make -r
	cd TEXT; make -r
	@echo All done making PostScript
	@echo The final output is *.ps and TEXT/*.dvi

cleanup:
	cd TBL; make -r cleanup
	cd TEXT; make -r cleanup
	@echo All done cleaning

clean:
	cd TBL; make -r clean
	cd TEXT; make -r clean

#
