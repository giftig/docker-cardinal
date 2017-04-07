FROM node:latest

RUN npm install -g cardinal

ENTRYPOINT ["/usr/local/bin/cdl"]
