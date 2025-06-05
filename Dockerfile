FROM node:18

RUN npm install -g fsh-sushi

WORKDIR /app
COPY . .

CMD ["sushi", "."]