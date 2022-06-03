set MAVEN_HOME=E:\tools\maven-3.5.4\
set JAVA_HOME=E:\tools\JAVA\java_1.8.202\
set PATH=%PATH%;E:\tools\maven-3.5.4\bin;E:\tools\JAVA\java_1.8.202\bin


mvn --version

mvn archetype:generate -DarchetypeGroupId=org.apache.maven.archetypes -DarchetypeArtifactId=maven-archetype-webapp
