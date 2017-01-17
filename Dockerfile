FROM node:6

ENV HOME=/usr/src/app
RUN mkdir $HOME
WORKDIR $HOME

RUN npm install -g feathers-cli yarn

EXPOSE 3030