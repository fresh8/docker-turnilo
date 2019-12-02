FROM node:9-alpine

RUN npm install -g turnilo@1.19.0

EXPOSE 9090

CMD turnilo --druid $DRUID_HOST
