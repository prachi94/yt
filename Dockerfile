FROM node:14

WORKDIR /app
COPY *.json /app/
RUN npm install
COPY . /app/
EXPOSE 3000
CMD ["npm", "start"]