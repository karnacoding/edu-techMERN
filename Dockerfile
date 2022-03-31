FROM node:latest
COPY . /app
RUN cd /app
RUN npm --verbose install
EXPOSE 3000
WORKDIR /app
ENTRYPOINT ["npm", "start"]  