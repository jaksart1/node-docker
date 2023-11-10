FROM node:18-alpine

COPY main.js /app/main.js
COPY package.json .

WORKDIR /app

RUN npm install
ENTRYPOINT ["node", "main.js"]