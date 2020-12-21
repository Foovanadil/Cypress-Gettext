FROM node:12 as builder

RUN apt-get update -y && \
    apt-get install -y gettext

COPY package.json .

RUN npm i

