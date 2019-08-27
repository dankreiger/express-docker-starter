# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install

# copy everything inside the current directory of project to everything inside of working directory in container
COPY ./ ./


# Default command
CMD ["npm", "start"]