FROM openjdk:8-jre-alpine

COPY start.sh /

ENTRYPOINT ["/start.sh"]
