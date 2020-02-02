FROM node:13.6
WORKDIR /usr/app
COPY . .
RUN npm install
RUN npm install -g tsc-watch
RUN npm start
