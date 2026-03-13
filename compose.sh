#!/bin/sh

docker compose $(find . -type f -name "compose.yaml" | sort | sed "s/^/-f /") -f compose.yaml "$@"