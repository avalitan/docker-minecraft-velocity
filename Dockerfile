FROM openjdk:8-jre-alpine

COPY start.sh /
COPY velocity.toml /opt/velocity/
ADD https://ci.velocitypowered.com/job/velocity/107/artifact/proxy/build/libs/velocity-proxy-1.0.0-SNAPSHOT-all.jar /opt/velocity/

ENTRYPOINT ["/start.sh"]
