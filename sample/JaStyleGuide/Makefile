LANG            = ja_JP

.PHONY: clean StyleGuide

StyleGuide:
	rst2pdf -c -s ../../skeleton/style.json -l $(LANG) -b 1 -o StyleGuide.pdf StyleGuide.txt

clean:
	-rm -rf ./StyleGuide.pdf
