FROM node:14.15.4
MAINTAINER DMP <dmp@fresh8gaming.com>
EXPOSE 9090
RUN npm install -g turnilo@1.33.0
CMD ["/bin/sh"]
