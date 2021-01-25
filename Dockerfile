FROM node:alpine
WORKDIR . /apps
ADD . .
RUN npm install
CMD npm test