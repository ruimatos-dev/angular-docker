#!/usr/bin/env sh

## Transformar a pasta for user node and group node
chown -R node:node blog/

# /app/blog é nativo da imagem
# preciso verificar se /appaux/blog tem
# se não tiver copia o projeto da imagem para volume compartilhado
if [ -d /appaux/blog ];
then
  echo "The directory Exists"
else
  echo "The directory is not present"
  cp -R -p blog/  /appaux/  ## Copy all file preservando os atributos. -p é responsável por isso.
  echo "Directory blog create.It is paste new project"
fi

cd /appaux/blog

ng serve --host 0.0.0.0 --port 3000 --disable-host-check

tail -f /dev/null
