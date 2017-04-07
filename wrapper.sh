#!/bin/bash

if [[ "$1" == '' ]]; then
  cat /dev/stdin | docker run -i -e TERM --rm giftig/cardinal:latest
else
  docker run -i --rm giftig/cardinal:latest "$@"
fi
