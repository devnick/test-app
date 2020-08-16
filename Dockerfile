FROM node:latest

WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 4000

CMD ["node", "index.js"]