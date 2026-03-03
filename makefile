build:
	@go build -o bin/builds/gobank

run: build
	@./bin/gobank

tests:
	@go test -v ./...
