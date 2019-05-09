FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testing4"]

COPY ./bin/ /
