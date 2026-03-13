#!/bin/sh
set -e
export GONOSUMDB=github.com/31c0cd03/petition-pkg

git clone git@github.com:/31c0cd03/petition-pkg internal/pkg
git clone git@github.com:/31c0cd03/petition-auth internal/svc/auth
git clone git@github.com:/31c0cd03/petition-gateway internal/svc/gateway
git clone git@github.com:/31c0cd03/petition-storage internal/svc/storage