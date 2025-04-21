

FROM node:14


WORKDIR /client


COPY package.json /client
RUN npm install


COPY . /client


EXPOSE 4000


CMD ["node", "index.js"]

