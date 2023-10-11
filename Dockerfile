# Sử dụng một hình ảnh cơ sở có sẵn với hệ điều hành Linux (ví dụ: Ubuntu) và OpenJDK 17
FROM openjdk:17-jdk

# Sao chép tệp JAR của ứng dụng Spring Boot vào container
COPY target/HelloWorld-0.0.1-SNAPSHOT.war HelloWorld-0.0.1-SNAPSHOT.war

# Chạy ứng dụng khi container khởi chạy
CMD ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.war"]

