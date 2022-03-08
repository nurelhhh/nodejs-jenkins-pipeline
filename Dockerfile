FROM node:12-alpine

RUN apk add --no-cache python2 g++ make

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]