#!/bin/zsh

declare -A filetype
filetype[md]=markdown
filetype[org]=org

for f in ${(@f)1}; do
    formatname="$filetype[${f:t:e}]"
    echo "Converting $f from $formatname to ${f%.*}.{pdf, latex, html}"
    pandoc -f $formatname -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf"  --template=~/.pandoc/templates/default.latex
    #pandoc -f $formatname -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex"
    pandoc -f $formatname -t html  $f --pdf-engine=xelatex --mathjax -o "${f%.*}.html" --template=~/.pandoc/templates/default.html
done


#pandoc -f markdown -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf"   --template=./meta/templates/default.latex --resource-path=$(call SUBJECT,"${f%.*}")
#pandoc -f markdown -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex" --template=./meta/templates/default.latex --resource-path=$(call SUBJECT,"${f%.*}")
#pandoc -f latex    -t html  $f --pdf-engine=xelatex --mathjax -o "${f%.*}.html"  --template=./meta/templates/default.html --resource-path=$(call SUBJECT,"${f%.*}")
