docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 8000:8000 phpdockerio/php74-cli $@
