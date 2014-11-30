pandoc -s index.md -o apidays-2014-git-as-hypermedia.pdf --toc --smart -V documentclass=book -V geometry:margin=1.8in --template=template.latex  -V geometry:paperheight=8.7in  -V geometry:paperwidth=15.399in
pandoc -s index.md -o index.html -t revealjs --standalone -V theme=night --template=template.revealjs

