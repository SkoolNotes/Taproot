#!/bin/zsh

BUILDNUMBER_FILE=buildID.txt

declare -A filetype
filetype[md]=markdown
filetype[org]=org

[[ -f $BUILDNUMBER_FILE ]] || echo 0 > $BUILDNUMBER_FILE;
buildid="$(cat $BUILDNUMBER_FILE)"
echo $(( $buildid + 1 )) > $BUILDNUMBER_FILE

changes="$(git status --porcelain | cut -c4- | grep -E '(\.md|\.org)$')"
for f in ${(@f)changes}; do
    formatname="$filetype[${f:t:e}]"
    echo "Log for attempt at $(date)" > recent_errors.txt
    printf "$(date) Converting $f...\r"

    pandoc -f $formatname -t pdf   $f --pdf-engine=xelatex --mathjax\
        --template=~/.pandoc/templates/default.latex -o "${f%.*}.pdf"\
        --resource-path="$f:h" -V BUILDID=$buildid 2>>recent_errors.txt
    printf "1/3:     \r"
    pandoc -f $formatname -t latex $f --pdf-engine=xelatex --mathjax\
        --template=~/.pandoc/templates/default.latex -o "${f%.*}.latex"\
        --resource-path="$f:h" -V BUILDID=$buildid 2>>recent_errors.txt
    printf "2/3:     \r"
    pandoc -f latex -t html "${f%.*}.latex" --pdf-engine=xelatex --mathjax\
        --template=~/.pandoc/templates/default.html  -o "${f%.*}.html"\
        --resource-path="$f:h" -V BUILDID=$buildid 2>>recent_errors.txt
    echo "$(date) Converted $f from $formatname to ${f%.*}.{pdf, latex, html}"
done

#make flush >> meta/log.txt

