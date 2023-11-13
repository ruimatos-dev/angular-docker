# Angular no container Docker

Este projeto é útil para ser utilizado com angular. No momento da criação estamos
com Angular 17.
Temos uma pasta  volume que compartilha o projeto angular17 na máquina host.

## Passo para Instalação
Faça o clone do projeto usando git clone
~~~
git clone git@github.com:ruimatos-dev/angular-docker.git
~~~

- Após baixar o projeto entre na pasta angular-docker e realize os seguintes comandos.

- Fique atento pois os arquivos build.sh, start.sh e demais arquivos de execução de script precisa permissão para execução
comando para isso é chmod +x nome_arquivo.sh.
    ~~~
    $ chmod +x nome_arquivo.sh
    ~~~

- Para buildar o projeto, ou seja criar uma imagem em sua máquina faça
    ~~~
    $ ./build.sh
    ~~~
- Para rodar o container
    ~~~
    $ ./start.sh
    ~~~
- Para remover o container
    ~~~
    $ ./destroy.sh
    ~~~

Você pode utilizar o editor de código de sua preferência. Mas recomendo a utilização do VIM ou VsCode.

## Rodar projeto em docker compose
~~~
$ docker compose build

$ docker compose up -d
~~~
## Dica
A pasta volume que compartilha dados entre container e o host tem um projeto   chamado blog.
Se projeto blog já foi criado  ele dará continuidade a códificação.
Senão criará um novo projeto limpo.
