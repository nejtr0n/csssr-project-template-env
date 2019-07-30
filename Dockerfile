FROM node:10

WORKDIR /usr/src/app

EXPOSE 3000

USER node

CMD [ "npm", "start" ]
