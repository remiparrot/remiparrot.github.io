DATE = $(shell date '+%Y-%m-%d')
BUILD_DIR = build/
SRC_DIR = src/

all:
	mkdir -p $(BUILD_DIR)
	pandoc -V "date:$(DATE)" --template $(SRC_DIR)template.html $(SRC_DIR)index.md -o $(BUILD_DIR)index.html
	cp -r $(SRC_DIR)assets $(BUILD_DIR)
	cp $(SRC_DIR)atom.xml $(BUILD_DIR)

clean:
	rm -r $(BUILD_DIR)
