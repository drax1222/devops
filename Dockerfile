FROM node:alpine
WORKDIR /opt/mymulticontainer
COPY ./package.json .
RUN npm install
COPY . .
CMD ["npm", "run", "start"]
