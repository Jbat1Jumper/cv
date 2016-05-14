
all: cv_zdanovitch_nikita.pdf

cv_zdanovitch_nikita.pdf: cv_zdanovitch_nikita.tex cv_zdanovitch_nikita.aux resume.sty
	pdflatex cv_zdanovitch_nikita.tex

clean:
	@rm *.log || true
	@rm *.out || true
	@rm *.pdf || true
