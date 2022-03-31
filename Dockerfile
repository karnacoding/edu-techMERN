FROM node:latest
COPY . /app
RUN cd /app
WORKDIR /app
RUN npm --verbose install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]  