GO_FILES    = env.go eval.go lis.go operators.go token.go tokenize.go
BINARY_NAME = lisgo

.PHONY: build run

build: ${GO_FILES} 
	go build -o ${BINARY_NAME} $^

run:
	go run ${GO_FILES}
