FROM node:14

COPY ./devops-practical/ .

RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]