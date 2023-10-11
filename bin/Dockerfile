# Sử dụng một hình ảnh cơ sở có sẵn với hệ điều hành Linux (ví dụ: Ubuntu) và OpenJDK 17
FROM adoptopenjdk:17-jre-hotspot

# Sao chép tệp JAR của ứng dụng Spring Boot vào container
COPY target/hello-world-app.war hello-world-app.war

# Chạy ứng dụng khi container khởi chạy
CMD ["java", "-jar", "hello-world-app.war"]

