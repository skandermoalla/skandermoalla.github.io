# Build the CV from _cv/cv.tex. The PDF is copied to assets/pdf/ by _cv/.latexmkrc.
.PHONY: cv cv-clean

cv:
	cd _cv && latexmk

cv-clean:
	cd _cv && latexmk -C
