.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o ntfy.exe .

test:
	GOWORK=off go test -mod=readonly ./...
