FROM directus/directus:latest
USER root
COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
USER node
ENTRYPOINT ["/entrypoint.sh"]

