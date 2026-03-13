#!/bin/sh

export PATH=$PATH:$(go env GOPATH)/bin
protoc \
  --go_out=. \
  --go-grpc_out=. \
  --go_opt=paths=source_relative \
  --go-grpc_opt=paths=source_relative \
  internal/pkg/contracts/storage/v1/storage.proto