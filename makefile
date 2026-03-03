build:
	@go build -o bin/builds/gobank

run: build
	@./bin/builds/gobank

tests:
	@go test -v ./...
