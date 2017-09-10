FROM node:boron 
WORKDIR /code
COPY package.json .

RUN npm install 
COPY . .
RUN ls -a
CMD ["npm", "start"]
