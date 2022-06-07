FROM openjdk:11
COPY target/ayoujil-springboot-nadiri.jar ayoujil-springboot-nadiri.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","ayoujil-springboot-nadiri.jar"]