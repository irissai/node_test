FROM node20:alpine

WORKDIR /app

COPPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]