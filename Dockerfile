FROM node:12.18.2-alpine3.12

WORKDIR /app

COPY package*.json ./

RUN npm install
