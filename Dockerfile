FROM node:20
WORKDIR /app
COPY . /app
EXPOSE 3000
CMD ["npm", "run", "dev"]