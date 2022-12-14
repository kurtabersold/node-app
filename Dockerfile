FROM node:19.2.0-buster
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm"]
CMD ["start"]
