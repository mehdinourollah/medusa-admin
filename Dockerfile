# syntax=docker/dockerfile:1

FROM node:alpine
WORKDIR /app
COPY . .
RUN yarn install 
CMD yarn dev:custom