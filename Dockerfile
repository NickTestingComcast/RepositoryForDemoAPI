FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/API Demo Project.sh"]

COPY API Demo Project.sh /usr/bin/API Demo Project.sh
COPY target/API Demo Project.jar /usr/share/API Demo Project/API Demo Project.jar
