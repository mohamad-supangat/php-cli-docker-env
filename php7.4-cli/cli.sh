docker run -it --user "$(id -u):$(id -g)" --rm -v "$PWD:/usr/src/myapp" -w /usr/src/myapp "$HOME/.config/composer":/.composer -p 8000:8000 phpdockerio/php74-cli "$@"
