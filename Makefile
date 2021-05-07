# basic parameters
NAME     := porker-proto
REVISION := $(shell git rev-parse --short HEAD)

GO_PKG_PATH=pkg
DART_PKG_PATH=lib

.PHONY: setup/tools protoc
setup-tools:
	go install \
        google.golang.org/protobuf/cmd/protoc-gen-go \
        google.golang.org/grpc/cmd/protoc-gen-go-grpc
	flutter pub global activate protoc_plugin
protoc:
	rm -Rf ./${GO_PKG_PATH}/*
	rm -Rf ./${DART_PKG_PATH}/porker/*
	protoc \
      ./proto/*/*.proto \
      -I./proto \
      --go_out ${GO_PKG_PATH}/ --go_opt paths=source_relative \
      --go-grpc_out ${GO_PKG_PATH}/ --go-grpc_opt paths=source_relative \
      --dart_out grpc:${DART_PKG_PATH}/
