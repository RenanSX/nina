FROM node:16

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 3333

ENTRYPOINT ["yarn", "dev"]