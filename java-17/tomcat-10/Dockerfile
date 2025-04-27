FROM tomcat:10.1-jdk17-temurin-jammy

WORKDIR /usr/local/tomcat

RUN rm -rf webapps/*

COPY ROOT.war webapps/ROOT.war

# Set secure Tomcat configurations (minimal user privileges)
RUN sed -i 's/8080/8080/g' conf/server.xml && \
    sed -i 's/autoDeploy="true"/autoDeploy="false"/g' conf/context.xml && \
    chmod -R 640 conf/* && \
    chmod -R 750 logs temp webapps work

ENV SPRING_PROFILES_ACTIVE=prod

EXPOSE 8080

ENTRYPOINT ["catalina.sh", "run"]

