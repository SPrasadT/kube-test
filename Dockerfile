FROM node:6.9.4
WORKDIR /usr/src/app
EXPOSE 8080
ENV PORT 8080
COPY server.js ./server.js
CMD [ "node","server.js" ]
