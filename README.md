# Spring-Boot

RESTful API Development & Testing Using Spring Microservices

## Setup

+ Install OpenJDK

  `brew install openjdk`

+ Install [Insomnia REST client][1]

  `brew cask install insomnia`

+ For the system Java wrappers to find this JDK, symlink it with Java in `Library/`

  `sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk`

+ Set `JAVA_HOME`

  `export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home"`

+ Bootstrap application with [Spring Initializr][2]

+ Technical Specifications:

  + Project: Maven

  + Snapshot: 2.4.0

  + Project Metadata:

    + Packaging: JAR

    + Java Version: 15

    + Dependencies: Spring Web

## Execution

+ Execute `Application.java`

+ Send a JSON *POST* request to endpoint `api/v1/person`:

  ```
  {
      "name": "Saurabh Mishra"
  }
  ```

[1]: https://github.com/Kong/insomnia
[2]: https://start.spring.io/
