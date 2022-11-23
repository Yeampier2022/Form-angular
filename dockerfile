FROM node:12-alpine
RUN npm install -g @angular/cli@10
USER node
WORKDIR /app
EXPOSE 4200 49153
CMD npm start
