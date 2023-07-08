.PHONY: all build clean find-stick

all: clean build

clean:
	lb clean

build:
	nice -n 10 lb build

find-stick:
	./find-stick
