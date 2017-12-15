FROM ubuntu
COPY uuidServer /app/uuidServer
RUN chmod +x /app/uuidServer
EXPOSE 464
ENTRYPOINT ["/app/uuidServer"]