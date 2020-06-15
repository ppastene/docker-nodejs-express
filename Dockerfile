FROM node:12.18

WORKDIR /usr/src/app/

COPY package.json ./
RUN npm cache clean --force && npm install

EXPOSE 3000
CMD [ "npm", "run", "dev" ]