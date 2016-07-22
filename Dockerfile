FROM arangodb:latest
ENV ARANGO_RANDOM_ROOT_PASSWORD 1
EXPOSE 8080

CMD ["arangod", "--server.endpoint", "tcp://0.0.0.0:8080"]