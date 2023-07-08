.PHONY: all build clean write

all: clean build

clean:
	lb clean

build:
	nice -n 10 lb build

write:
	./write-to-stick
