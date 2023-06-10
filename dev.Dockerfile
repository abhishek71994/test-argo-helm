FROM node:20-bullseye-slim

WORKDIR /app_nest

COPY package.json /app_nest
RUN mkdir node_modules
RUN npm install -g pnpm
RUN pnpm install

COPY . /app_nest

CMD ["npm", "start"]
