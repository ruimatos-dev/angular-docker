# Projeto Angular utilizando Docker.

Este projeto é útil para você esta a última versão do angular

No momento da criação deste projeto o angular se encontra na versão 17.
Pode ser que ao baixar posteriormente a versão seja modificada e necessitará de ajuste.

## Passo na Instalação
Faça o clone do projeto usando git clone
~~~
git clone git@github.com:ruimatos-dev/angular-docker.git
~~~

- Após baixar o projeto entre na pasta angular-docker e realize os seguintes comandos.

  - fique atento pois os arquivos build.sh, start.sh e demais arquivos de execução de script precisa permissão para execução
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
