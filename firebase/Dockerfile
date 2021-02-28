FROM node

USER node

RUN mkdir /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

RUN npm cache clean --force
RUN npm install -g npm
RUN npm install -g firebase-tools

WORKDIR /app

CMD bash
