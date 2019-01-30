FROM node:10.15.0-alpine

WORKDIR /app

ADD . /app

RUN apk --update add vim

CMD ["node", "sever.js"]