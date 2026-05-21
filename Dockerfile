FROM node:18-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/EverythingSuckz/TG-FileStreamBot.git /app
WORKDIR /app
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]
