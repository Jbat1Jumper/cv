
all: cv_zdanovitch_nikita.pdf cv_zdanovitch_nikita_eng.pdf

cv_zdanovitch_nikita_eng.pdf: cv_zdanovitch_nikita_eng.tex resume.sty
	pdflatex cv_zdanovitch_nikita_eng.tex


cv_zdanovitch_nikita.pdf: cv_zdanovitch_nikita.tex resume.sty
	pdflatex cv_zdanovitch_nikita.tex

clean:
	@rm *.log || true
	@rm *.out || true
	@rm *.pdf || true
