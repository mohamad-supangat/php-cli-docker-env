docker run -it --user "$(id -u):$(id -g)" --rm -v "$PWD":/usr/src/myapp -v "$HOME/.config/composer":/home/ubuntu/.composer -w /usr/src/myapp -p 8000:8000 phpdockerio/php:8.4-cli $@
