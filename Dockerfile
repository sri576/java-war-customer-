FROM openjdk:8
EXPOSE 8080
ADD target/customer_management_system.war customer_management_system.war
ENTRYPOINT ["java", "-jdk", "/customer_management_system.war"]
