FROM node:latest

RUN npm install -g http-server
ADD . .

EXPOSE 8080

CMD http-server
