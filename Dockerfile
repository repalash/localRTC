FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 8139
CMD [ "npm", "start" ]
