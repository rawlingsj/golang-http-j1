FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-j1"]
COPY ./bin/ /