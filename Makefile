DATE = $(shell date '+%Y-%m-%d')

all:
	pandoc -V "date:$(DATE)" --template template.html index.md -o index.html
