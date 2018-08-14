FROM node:8.11.3-alpine
MAINTAINER jirawat paiboon (jirawat.kn23@gmail.com)
 
COPY . /app_node
WORKDIR /app_node
RUN npm install
 
EXPOSE 3000
ENTRYPOINT npm run start