spec:
    cd specification && latexmk -f -bibtex -pdflatex -latexoption=-file-line-error -latexoption=-interaction=nonstopmode -latexoption=-shell-escape -latexoption=-synctex=1 specification.tex 