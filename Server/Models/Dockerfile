
FROM node:14

WORKDIR /models

COPY package.json /models
RUN npm install

COPY . /models

EXPOSE 27017

CMD ["node", "index.js"]

