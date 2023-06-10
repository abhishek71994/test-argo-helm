FROM node:12.16.1-alpine3.11

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

CMD ["npm", "start:dev"]
