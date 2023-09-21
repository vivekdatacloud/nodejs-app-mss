FROM node
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . . 
EXPOSE 8081
CMD ["node","app.js"]
