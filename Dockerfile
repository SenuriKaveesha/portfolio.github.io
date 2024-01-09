FROM node:alpine
WORKDIR /Portfolio
COPY package.json .
RUN npm i
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]