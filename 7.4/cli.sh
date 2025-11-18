docker run -it --rm --name="php74" -v "$PWD:/usr/src/myapp" -v "$HOME/.config/composer":/.composer -w /usr/src/myapp -p 8000:8000 php74-cli "$@"
