#!/bin/zsh

declare -A filetype
filetype[md]=markdown
filetype[org]=org

changes="$(git status --porcelain | cut -c4- | grep -E '(\.md|\.org)$')"
for f in ${(@f)changes}; do
    formatname="$filetype[${f:t:e}]"
    echo "Log for attempt at $(date)" >> recent_errors.txt
    printf "$(date) Converting $f...\r"
    pandoc -f $formatname -t pdf   $f --pdf-engine=xelatex --mathjax -o "${f%.*}.pdf" \
        --template=~/.pandoc/templates/default.latex --resource-path="$f:h" 2>>recent_errors.txt
    printf "1/3:     \r"
    pandoc -f $formatname -t latex $f --pdf-engine=xelatex --mathjax -o "${f%.*}.latex" \
        --template=~/.pandoc/templates/default.latex --resource-path="$f:h" 2>>recent_errors.txt
    printf "2/3:     \r"
    pandoc -f latex -t html "${f%.*}.latex" --pdf-engine=xelatex --mathjax -o "${f%.*}.html"\
        --template=~/.pandoc/templates/default.html  --resource-path="$f:h" 2>>recent_errors.txt
    echo "$(date) Converted $f from $formatname to ${f%.*}.{pdf, latex, html}"
done

make flush >> meta/log.txt

