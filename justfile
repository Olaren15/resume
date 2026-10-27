fr:
    pdflatex -jobname=Catherine-Gilbert-Resume-FR fr.tex

watch-fr:
    watchexec -f fr.tex -- pdflatex -jobname=Catherine-Gilbert-Resume-FR fr.tex


en:
    pdflatex -jobname=Catherine-Gilbert-Resume-EN en.tex

watch-en:
    watchexec -f en.tex -- pdflatex -jobname=Catherine-Gilbert-Resume-EN en.tex
