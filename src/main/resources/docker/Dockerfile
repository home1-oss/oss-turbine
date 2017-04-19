
FROM ${docker.registry}/java:oracle-8u101-jdk-alpine

VOLUME /tmp

ADD entrypoint.sh /root/
ADD	*-exec.jar /root/
RUN touch /root/*.jar

EXPOSE 8989
WORKDIR /root/
ENTRYPOINT ["/root/entrypoint.sh"]
