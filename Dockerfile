FROM node:14.18.0-alpine3.14

WORKDIR /home/node/app

ADD . .

CMD node --inspect=0.0.0.0 ./src/server.js