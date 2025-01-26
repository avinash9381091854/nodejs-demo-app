FROM node:16
WORKDIR /app
ADD package*.json ./
RUN npm install
COPY . .
ENTRYPOINT["node',index.js"]
