#!/bin/bash

PORT=""
REMAINING_ARGS=()

while [[ $# -gt 0 ]]; do
  case $1 in
  --port)
    PORT="$2"
    shift 2
    ;;
  *)
    REMAINING_ARGS+=("$1")
    shift
    ;;
  esac
done

DOCKER_OPTS=(-it --rm -v "$HOME/.config/composer":/.composer -v "$PWD:/usr/src/myapp" -w /usr/src/myapp)

if [[ -n "$PORT" ]]; then
  DOCKER_OPTS+=(-p "$PORT:$PORT")
fi

docker run "${DOCKER_OPTS[@]}" php74-cli "${REMAINING_ARGS[@]}"
