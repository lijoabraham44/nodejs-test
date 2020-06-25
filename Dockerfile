FROM node:8
# Create app directory
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm config set strict-ssl false
RUN npm install
# Bundle app source
COPY . .
EXPOSE 9000
CMD [ "npm", "start" ]
