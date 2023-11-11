#!/usr/bin/env sh

## Transformar a pasta for user node and group node
chown -R node:node blog/

## Copy all file preservando os atributos. -p é responsável por isso.
cp -R -p blog/  /appaux/

cd /appaux/blog

ng serve --host 0.0.0.0 --port 3000 --disable-host-check

tail -f /dev/null
