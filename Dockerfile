FROM node:7.10.1
RUN mkdir digionline 
COPY . /digionline

RUN cd /digionline/engine \
    && npm install

WORKDIR /digionline/engine

CMD ["npm", "start"]