FROM node

USER node

RUN mkdir /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

RUN npm install -g firebase-tools
RUN npm cache clean --force

WORKDIR /app

CMD bash
