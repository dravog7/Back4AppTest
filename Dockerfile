FROM node:18
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
RUN npm install -g serve
CMD [ "serve", "-l","tcp://0.0.0.0:8080" ,"." ]