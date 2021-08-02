FROM node:alpine
WORKDIR '/app'
RUN ls
COPY ./package.json .
RUN echo "TESTTTTTTTT"
RUN npm install
RUN echo "DONE TESTT"
COPY . .
CMD ["echo","helllo","|","ls"]