#!/bin/zsh

declare -A filetype
filetype[md]=markdown
filetype[org]=org

for f in ${(@f)1}; do
    formatname="$filetype[${f:t:e}]"
    echo "Converting $f from $formatname to ${f%.*}.{pdf, latex, html}"
    pandoc -f $formatname -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf" \
        --template=~/.pandoc/templates/default.latex 2>recent_errors.txt
    pandoc -f $formatname -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex" \ 
        --template=~/.pandoc/templates/default.latex 2>recent_errors.txt
    pandoc -f latex -t html "${f%.*}.latex" --pdf-engine=xelatex --mathjax -o "${f%.*}.html"\
        --template=~/.pandoc/templates/default.html  2>recent_errors.txt
done

make flush >> meta/log.txt

