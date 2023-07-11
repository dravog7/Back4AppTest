FROM node:18
WORKDIR /usr/src/app
COPY . .
EXPOSE 8080
RUN npm install -g serve
CMD [ "serve", "." ]