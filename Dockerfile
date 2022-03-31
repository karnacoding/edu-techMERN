FROM node:latest
COPY . /mern-project
RUN cd /mern-project; npm install --legacy-peer-deps
EXPOSE 3000
WORKDIR /mern-project
ENTRYPOINT ["npm", "start"]  