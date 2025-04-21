
FROM node:14

WORKDIR /server

COPY package.json /server
RUN npm install

COPY . /server

EXPOSE 4001

CMD ["node", "index.js"]

