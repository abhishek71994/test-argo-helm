FROM node:12.16.1-alpine3.11

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start"]
