FROM node

WORKDIR /home/stivenquirozc/movie-analyst-ui-master

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3030
CMD [ "node", "server.js" ]