.PHONY: all build clean write

all: clean build

clean:
	lb clean
	-find . -name '*~' -delete -print

build:
	nice -n 10 lb build

write:
	./write-to-stick
