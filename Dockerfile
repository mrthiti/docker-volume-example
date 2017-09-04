FROM node:8.4.0-alpine

COPY package.json /app/package.json
WORKDIR /app

RUN npm i

ENTRYPOINT npm start