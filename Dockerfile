FROM node:16-alpine
# Установка PNPM
RUN curl -f https://get.pnpm.io/v6.16.js | node - add --global pnpm