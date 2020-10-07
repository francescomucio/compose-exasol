FROM exasol/docker-db

COPY init.sh ./
ENTRYPOINT ./init.sh
