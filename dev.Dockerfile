FROM node:12.22-buster-slim
WORKDIR /app_nest

COPY package.json /app_nest
RUN mkdir node_modules
RUN npm install

COPY . /app_nest

CMD ["npm", "start"]
