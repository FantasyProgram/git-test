FROM node:latest

WORKDIR /app

COPY . .

RUN npm ci

EXPOSE 8080

CMD [" npm run start"]