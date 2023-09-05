FROM node:alpine

WORKDIR /app

COPY package.json /app/

RUN npm install

COPY  index.js /app/

CMD ["npm", "start"]

#imlinux68/simplenodewebapp:latest