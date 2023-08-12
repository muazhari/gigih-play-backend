FROM node:lts-alpine

ENTRYPOINT ["/bin/sh", "-c"]

WORKDIR /app

COPY . .

RUN yarn global add nodemon
RUN yarn install
