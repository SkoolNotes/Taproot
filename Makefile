SHELL := /bin/bash
# Find all markdown files
MARKDOWN=$(shell find . -iname "*.md")
# Form all 'html' counterparts
PDF=$(MARKDOWN:.md=.pdf)
HTML=$(MARKDOWN:.md=.html)
TAG=$(firstword $(subst ., ,$(lastword $(subst /, ,$1))))
SUBJECT=$(firstword $(subst /, ,$1))

INDEXFILES=$(PDF)

.PHONY = all tar clean cleanindx cleanassets
all: $(HTML) $(PDF)
	echo $$RANDOM > buildID.txt

html: $(HTML)

pdf: $(PDF)

%.html: %.md
	pandoc -f markdown -t html $< --pdf-engine=xelatex --mathjax -o $@ --template=~/.pandoc/templates/default.html

%.pdf: %.md
	pandoc -f markdown -t pdf $< --pdf-engine=xelatex --mathjax -o $@ --template=~/.pandoc/templates/default.latex
	echo "<option value='$@'>$(call TAG,$@)</option>" >> tags.html
	[[ $@ == *"Topic"* ]] && (while read line; do [[ $$line == *"title"* ]] && echo "<option value='$@'>$${line}</option>" >> indxtable.html || :; done < $<) || :
	perl -pi -e 's/title: //g' indxtable.html

tar: $(MARKDOWN)
	tar --exclude=notes.tar.gz --exclude=.git/ -czvf notes.tar.gz ./

cleanindx:
	rm -f tags.html indxtable.html 

cleanassets:
	rm $(HTML) $(PDF)

clean: cleanindx cleanassets




