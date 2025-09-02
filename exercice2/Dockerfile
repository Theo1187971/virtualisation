FROM node:latest
WORKDIR /app
ADD src src
ADD package.json package.json
RUN npm install
CMD ["npm", "start"]