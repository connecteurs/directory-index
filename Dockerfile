FROM alpine:3.20.2

WORKDIR /app
VOLUME /app

COPY directory_index.sh /bin/directory_index
RUN chmod +x /bin/directory_index

ENTRYPOINT ["/bin/directory_index"]
