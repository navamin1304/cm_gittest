FROM node:8.12

WORKDIR /usr/src/app

COPY . .

CMD ["node", "sever.js"]
