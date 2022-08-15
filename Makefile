doc: 
	pandoc README.md > docs/index.html
	cp *.png docs/.
	
clean: 
	rm docs/*
	