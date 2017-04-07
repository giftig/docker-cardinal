#!/bin/bash

if [[ "$1" == '' ]]; then
  cat /dev/stdin | docker run -i --rm giftig/cardinal:latest
else
  docker run -i --rm giftig/cardinal:latest "$@"
fi
