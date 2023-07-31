FROM node:alpine

RUN npm install -g aglio@latest

ENTRYPOINT ["aglio"]
