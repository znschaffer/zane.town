SOURCES := $(shell find src -name "*.md")
build: $(SOURCES)
	$(shell sss)


