FROM openjdk:alpine
RUN pwd
WORKDIR /tmp
RUN pwd
COPY target/*.jar app.jar
RUN ls -l /tmp/
RUN ls -lrt app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8080
9618821043
ismail going to home with the vegitables bag
