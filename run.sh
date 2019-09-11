#!/usr/bin/env bash

java -ea -jar "$(git rev-parse --show-toplevel)/dist/Compiler.jar" "$@"
