FROM mhart/alpine-node:latest

RUN npm install -g clever-tools
RUN apk add git bash curl
RUN git config --global user.name "Digglerz"
RUN git config --global user.email "contact@digglerz-factory.fr"
