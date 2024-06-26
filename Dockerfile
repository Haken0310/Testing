FROM node:13-alpine

RUN mkdir -p index.js

CMD ["node","server.js"]