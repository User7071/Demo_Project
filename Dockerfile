FROM tomcat

RUN ls /

ENTRYPOINT ["tail", "-f", "/dev/null"]
