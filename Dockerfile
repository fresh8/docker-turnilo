FROM node:16.15.0
LABEL DMP <dmp@fresh8gaming.com>
EXPOSE 9090
RUN npm install -g turnilo@1.36.0
ENTRYPOINT [ "/bin/sh" ]
