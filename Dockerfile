FROM node:boron
RUN mkdir /code
WORKDIR /code
COPY package.json .

RUN npm install
COPY . .
RUN ls -a
CMD ["npm", "start"]
