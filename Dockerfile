FROM node:14-slim

RUN sudo npm install -g easymock

VOLUME /data

EXPOSE 3000

CMD easymock -d /data
