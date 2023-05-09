FROM node:18
WORKDIR /aoo
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 7667
