PROJECT_NAME := $(shell cat go.mod | grep -Po "^module .+/\K[^/]+$$" | sed 's/^/empro-/')
PROJECT_VERSION := $(shell cat .version)


GO_VERSION := $(shell cat go.mod | grep -Po "^go\s+\K.+")


RUN_CMD := go run
TEST_CMD := go test
