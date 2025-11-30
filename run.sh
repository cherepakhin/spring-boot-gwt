# for java 8
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
# for java 11 (Java 11 не работает)
# Ошибка [ERROR] Source level must be one of [auto, 1.8].
#export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
mvn clean gwt:run
