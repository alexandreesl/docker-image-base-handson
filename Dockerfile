FROM java:8-jre
MAINTAINER Alexandre Lourenco <alexandreesl@example.com>

VOLUME [ "/data" ]

WORKDIR /data

ENTRYPOINT[ "java" ]
CMD["-?"]
