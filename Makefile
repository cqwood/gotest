.PHONY: build

build:
	go build -o ./build/app main.go

start:
	go run main.go

format:
	go fmt ./...

test:
	go test -v ./...

gomod_tidy:
	go mod tidy

docker_test:
	bash tests/docker-test.sh
