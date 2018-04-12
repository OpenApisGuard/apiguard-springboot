FROM openjdk:8-jre-alpine
COPY ./target/apiguard-springboot-0.0.1-SNAPSHOT.jar /usr/apiguard/
WORKDIR /usr/apiguard
EXPOSE 8000 8001
CMD ["java", "-jar", "apiguard-springboot-0.0.1-SNAPSHOT.jar"]
