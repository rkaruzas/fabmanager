#!/usr/bin/env bash

mkdir -p $(pwd)/mycode
docker run -it -v $(pwd):/code -w /code -p 8080:8080 rob/fabuilder
