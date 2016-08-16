FROM node:6.3.1
RUN npm install -g ember-cli

EXPOSE 3000

CMD ["/bin/bash"]