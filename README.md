## My PHP CLI Dockerfile

this repo has all my php cli dockerfile collection to easily install php cli and addons


### Build
1. open a php folder
2. execute `bash build.sh` to build a dokcer image with custom addons


### Use

sampel using php8 to run php artisan command

```bash
docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -p 8000:8000 phpdockerio/php80-cli php artisan serve --host 0.0.0.0
```
