FROM node:lts
RUN mkdir /usr/src/app
RUN apt update
RUN npm i -g create-next-app
COPY ./entrypoint.sh /usr/src
RUN chmod +x /usr/src/entrypoint.sh
ENTRYPOINT ["/usr/src/entrypoint.sh"]
