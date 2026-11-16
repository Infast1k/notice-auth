run: build
	.bin/api

build:
	go build -o .bin/api cmd/api/main.go

pre-commit:
	lefthook run pre-commit

pre-push:
	lefthook run pre-push

lint:
	golangci-lint run

format:
	golangci-lint fmt
