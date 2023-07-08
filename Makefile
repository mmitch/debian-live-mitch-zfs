.PHONY: all build clean

all: clean build

clean:
	lb clean

build:
	nice -n 10 lb build

