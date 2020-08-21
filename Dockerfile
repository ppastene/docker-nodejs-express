FROM node:lts-alpine

WORKDIR /app

COPY ./src/package*.json ./

RUN npm install
