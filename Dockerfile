FROM node:16

WORKDIR /usr/src/app

COPY ./web-server-js/app.js .

EXPOSE 3333

CMD ["node", "app.js"]

