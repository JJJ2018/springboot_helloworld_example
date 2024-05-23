# 基于官方OpenJDK镜像
FROM openjdk:11-jre-slim

# 将打包后的Spring Boot应用从target目录复制到容器中
COPY target/Spring_HelloWorld-1.0-SNAPSHOT.jar /app.jar

# 暴露容器内的端口给外部访问
EXPOSE 9090

# 运行Spring Boot应用
ENTRYPOINT ["java", "-jar", "/app.jar"]