FROM node:alpine

RUN apk add vim

WORKDIR /app

RUN npm install -g @angular/cli

RUN ng new blog

COPY /docker/node/start.sh  .

VOLUME [ "/app" ]

ENTRYPOINT [ "sh", "start.sh" ]

#This entrypoint quando não tiver nenhum outro processo ativo
#ENTRYPOINT [ "tail", "-f", "/dev/null" ]

