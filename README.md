# My Spring Boot Application

This is a simple Spring Boot application that demonstrates how to implement authentication using Spring MVC. The application allows users to log in with a username and password.

## Project Structure

```
my-spring-boot-app
├── src
│   ├── main
│   │   ├── java
│   │   │   └── com
│   │   │       └── example
│   │   │           ├── MySpringBootAppApplication.java
│   │   │           ├── controller
│   │   │           │   └── AuthController.java
│   │   │           ├── model
│   │   │           │   └── User.java
│   │   │           ├── repository
│   │   │           │   └── UserRepository.java
│   │   │           ├── service
│   │   │           │   └── AuthService.java
│   │   │           └── config
│   │   │               └── SecurityConfig.java
│   │   └── resources
│   │       ├── application.properties
│   │       └── templates
│   │           └── login.html
├── mvnw
├── mvnw.cmd
└── pom.xml
```

## Setup Instructions

1. **Clone the repository:**
   ```
   git clone <repository-url>
   cd my-spring-boot-app
   ```

2. **Build the application:**
   ```
   ./mvnw clean install
   ```

3. **Run the application:**
   ```
   ./mvnw spring-boot:run
   ```

4. **Access the application:**
   Open your web browser and navigate to `http://localhost:8080/login` to access the login page.

## Usage

- Use the login form to authenticate with your username and password.
- The application uses Spring Security to manage authentication and authorization.

## Dependencies

This project uses the following dependencies:
- Spring Boot Starter Web
- Spring Boot Starter Security
- Spring Data JPA
- Thymeleaf

## License

This project is licensed under the MIT License.