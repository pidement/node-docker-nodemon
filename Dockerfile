FROM node:8

COPY package.json /usr/src/app/

WORKDIR /usr/src/app/

RUN npm install

EXPOSE 8080

CMD [ "npm", "run", "nodemon" ]
