render:
    pdflatex resume.tex

watch:
    watchexec -f resume.tex -- pdflatex resume.tex
