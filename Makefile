all: update build

update:
	base16-builder-go update

build:
	base16-builder-go build

deps:
	go get -u github.com/belak/base16-builder-go
