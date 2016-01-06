FROM java:8-jre
MAINTAINER Alexandre Lourenco <alexandreesl@example.com>

LABEL version="1.0"

VOLUME [ "/data" ]

WORKDIR /data

ENTRYPOINT [ "java" ]
CMD ["-?"]
