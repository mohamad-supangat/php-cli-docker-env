docker run -it --user "$(id -u):$(id -g)" --rm -v "$PWD:/usr/src/myapp" -v "$HOME/.config/composer":/.composer -w /usr/src/myapp -p 8000:8000 phpdockerio/php74-cli "$@"
