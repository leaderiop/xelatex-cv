compile:
	pandoc index.md -s -c style.css --toc -o index.html
	pandoc cv-fr.md --template=template.tex --pdf-engine=xelatex -o cv-mohammad-almechkor-fr.pdf
	pandoc cv-en.md --template=template.tex --pdf-engine=xelatex -o cv-mohammad-almechkor-en.pdf
	# pandoc index.md -t beamer -o presentation.pdf
