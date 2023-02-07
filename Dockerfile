FROM node:18-alpine

RUN apk add --no-cache bash

RUN npm install -g @nestjs/cli@9.1.9

USER node

WORKDIR /home/node/app