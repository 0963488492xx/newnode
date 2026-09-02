FROM node:24.20.0
WORKDIR /user/src/app/vue
COPY package*.json ./
RUN ["npm", "install"]
COPY . .
EXPOSE 5173
CMD [ "node", "index.js" ]