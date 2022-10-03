FROM node:14
RUN node --version
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
