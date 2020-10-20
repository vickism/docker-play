FROM node
WORKDIR /user-service-api
COPY package*.json .
RUN npm install
COPY . .
CMD node index.js