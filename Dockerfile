FROM node:latest
RUN npm install -g gulp mocha

EXPOSE 3000

CMD ["/bin/bash"]