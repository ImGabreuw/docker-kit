FROM azul/zulu-openjdk:8u442

RUN apt-get update && apt-get install -y \
    locales \
    tzdata && \
    ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime && \
    echo "America/Sao_Paulo" > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata

RUN sed -i '/pt_BR/d' /etc/locale.gen && \
    echo "pt_BR.UTF-8 UTF-8" >> /etc/locale.gen && \
    locale-gen

ENV LANG=pt_BR.UTF-8
ENV LANGUAGE=pt_BR:pt
ENV LC_ALL=pt_BR.UTF-8

# Change "app.jar" to the name of your JAR file
COPY app.jar /app.jar

ENTRYPOINT ["java", "-Xms128m", "-Xmx256m", "-Dspring.profiles.active=prod", "-jar", "/app.jar"]