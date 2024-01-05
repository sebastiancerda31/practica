FROM node:20.10.0
WORKDIR /home/Desarrollo/CRUD
COPY . .
RUN npm install
EXPOSE 4000
CMD ["npm","run","start"]