index.html: index.md
	pandoc index.md > body.html
	cat template-start.html body.html template-end.html > index.html
	rm body.html
