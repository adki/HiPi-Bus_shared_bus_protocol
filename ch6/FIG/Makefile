#
# use %make -r
#	"-r" option will ignore /usr/include/make/default.mk
#
.SUFFIXES : .jpg .ps .fig
#
.fig.ps:
	fig2dev -L ps $< > $*.ps
.fig.jpg:
	fig2dev -L jpeg $< > $*.jpg
#
fig		= bclk-time dtb-time arb-time \
		ibsync-time ibarb-time ibd-time
fig.fig	= $(addsuffix .fig,$(fig))
fig.ps	= $(addsuffix .ps,$(fig))
fig.jpg	= $(addsuffix .jpg,$(fig))

all: ${fig.ps} ${fig.jpg}
	@echo All done making figures

cleanup: clean
	-rm -f ${fig.ps} ${fig.jpg}

clean:
	@echo All done
#
