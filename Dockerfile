FROM alpine:3.22.0

WORKDIR /app
VOLUME /app

COPY directory_index.sh /bin/directory_index
RUN chmod +x /bin/directory_index

ENTRYPOINT ["/bin/directory_index"]
