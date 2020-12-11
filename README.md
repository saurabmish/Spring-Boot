# Spring-Boot

RESTful API Development & Testing Using Spring Microservices

![Application Functionality](src/docs/functionality.svg)

## Setup

+ Install OpenJDK

  `brew install openjdk`

+ For the system Java wrappers to find this JDK, symlink it with Java in `Library/`

  `sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk`

+ Set `JAVA_HOME`

  `export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home"`

+ Bootstrap application with [Spring Initializr][1]

+ Technical Specifications:

  + Project: Maven

  + Snapshot: 2.4.0

  + Project Metadata:

    + Packaging: JAR

    + Java Version: 15

    + Dependencies: Spring Web

## Execution

+ Execute `Application.java`

+ Send multiple JSON *POST* requests (using `curl`) to endpoint `api/v1/person`:

  `./src/test/java/com/spring/app/post_people.sh`

+ Verify *POST* by sending a *GET* request to endpoint `api/v1/person`

  ```
  curl --include \
      --header 'Content-Type: application/json' 'Accept: application/json' \
      --request GET \
      http://127.0.0.1:8080/api/v1/person
  ```

[1]: https://start.spring.io/
