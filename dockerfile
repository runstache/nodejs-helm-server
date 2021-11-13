FROM node:14 as base

RUN apt-get update -y
RUN apt-get upgrade -y


#FROM base as chartserver

#EXPOSE 8089

#WORKDIR /app/charts

#COPY /src/charts /app/charts

#WORKDIR /app

#COPY /src/package*.json ./
#COPY /src/server.js ./

#RUN npm install

#CMD ["node", "server.js"]



