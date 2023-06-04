main:
	rm README.md; cat $$(find -s . -name 'draft1.md') > README.md
