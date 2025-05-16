#!/usr/bin/bash

UID=$(id -u)
GID=$(id -g)

docker run -it --user "$UID:$GID" --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 8000:8000 phpdockerio/php:8.3-cli $@
