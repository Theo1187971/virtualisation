FROM node:latest AS exo2_image
WORKDIR /app
ADD src src
ADD package.json package.json
RUN npm install
CMD ["npm", "start"]