#!/bin/zsh

echo hi there
echo $1

for f in ${(@f)}; do
    echo "Converting $f to ${f%.*}.{pdf, latex, html} failed"
    #pandoc -f markdown -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf"
    #pandoc -f markdown -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex"
    #pandoc -f latex    -t html  $f --pdf-engine=xelatex --mathjax -o "${f%.*}.html"
done


#pandoc -f markdown -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf"   --template=./meta/templates/default.latex --resource-path=$(call SUBJECT,"${f%.*}")
#pandoc -f markdown -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex" --template=./meta/templates/default.latex --resource-path=$(call SUBJECT,"${f%.*}")
#pandoc -f latex    -t html  $f --pdf-engine=xelatex --mathjax -o "${f%.*}.html"  --template=./meta/templates/default.html --resource-path=$(call SUBJECT,"${f%.*}")
