FROM node:latest
WORKDIR /usr/src/app

COPY package*.json ./

RUN yarn

COPY . .

EXPOSE 4242
CMD [ "npm", "start" ]
