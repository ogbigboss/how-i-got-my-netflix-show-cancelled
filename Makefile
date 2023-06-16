main:
	rm DRAFT.md; cat $$(find -s . -name 'draft1.md') > DRAFT.md

anon: main
	ruby fake_anon.rb

