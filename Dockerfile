From node:boron
WORKDIR /usr/src/app
# Install app dependencies
COPY package.json .
RUN npm install
COPY . . 
EXPOSE 8080
CMD [ "npm", "start" ]

