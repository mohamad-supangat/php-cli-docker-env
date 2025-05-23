docker run -it --user "$(id -u):$(id -g)" --rm -v "$PWD:/usr/src/myapp" -w /usr/src/myapp -p 8000:8000 phpdockerio/php:8.3-cli "$@"
