.PHONY: all build clean write

all: build

clean:
	lb clean
	-find . -name '*~' -delete -print
	-rm -f build.log

build: clean
	nice -n 10 lb build

write:
	./write-to-stick
