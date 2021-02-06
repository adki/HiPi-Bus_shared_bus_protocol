#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
#
#
#
all:
	cd FIG; make -r
	@echo All done making PostScript
	@echo The final output is *.ps TEXT/*.dvi

cleanup:
	cd FIG; make -r cleanup
	cd TEXT; make -r cleanup
	@echo All done cleaning

clean:
	cd FIG; make -r clean
	cd TEXT; make -r clean

#
