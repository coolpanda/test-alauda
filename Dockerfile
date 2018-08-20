# FROM openjdk:8-jre
# MAINTAINER zeroflag <zeroflag@oschina.cn>

# ENTRYPOINT ["/usr/bin/java", "-jar", "/Users/zhaofeng/git/test-alauda2/target/demo-0.0.1-SNAPSHOT.jar"]

# Add Maven dependencies (not shaded into the artifact; Docker-cached)
# ADD target/lib           /usr/share/test-alauda2/lib
# Add the service itself
# ARG JAR_FILE
# ADD target/${JAR_FILE} /Users/zhaofeng/git/test-alauda2/target/oschina-0.0.1-SNAPSHOT.jar

FROM openjdk:8-jre
ADD target/oschina-0.0.1-SNAPSHOT.jar /home
WORKDIR /home
ENTRYPOINT ["java","-jar","oschina-0.0.1-SNAPSHOT.jar"]
