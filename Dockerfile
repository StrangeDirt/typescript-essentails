FROM node:latest

RUN apt update -y&& apt upgrade -y


WORKDIR /app
RUN npm install typescript --save-dev
RUN npm install -g typescript
