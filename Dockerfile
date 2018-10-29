FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-prow"]
COPY ./bin/ /