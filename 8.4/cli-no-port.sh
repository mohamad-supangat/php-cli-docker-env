docker run -it --user "$(id -u):$(id -g)" --rm -v "$PWD":/usr/src/myapp -v "$HOME/.config/composer":/home/ubuntu/.composer -w /usr/src/myapp  phpdockerio/php:8.4-cli $@
