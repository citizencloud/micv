LC = pdflatex
LCOPTS = -interaction=nonstopmode

default: cv.pdf 
.PHONY = default

%.pdf: %.tex cv.cls
	$(LC) $(LCOPTS) $<
