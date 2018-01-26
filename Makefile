.PHONY: all FORCE
all: FIMU-RS-2017-01.pdf FIMU-RS-2017-02.pdf

%.pdf: %.tex FORCE
	latexmk $<
