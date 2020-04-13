FROM node:13.12.0-stretch-slim

ADD . /opt/zipcall
RUN cd /opt/zipcall && npm install

EXPOSE 3000

CMD cd /opt/zipcall && npm start