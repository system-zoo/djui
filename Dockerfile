FROM node:latest

RUN mkdir /app

RUN npm install nodemon -g

WORKDIR /app
ADD ./src /app
RUN npm install

EXPOSE 3000

CMD npm start