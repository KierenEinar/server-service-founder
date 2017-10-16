mvn clean install
nohup java -jar target/server-service-founder-1.0-SNAPSHOT.jar --spring.profiles.active=cluster-1 &
nohup java -jar target/server-service-founder-1.0-SNAPSHOT.jar --spring.profiles.active=cluster-2 &
nohup java -jar target/server-service-founder-1.0-SNAPSHOT.jar --spring.profiles.active=cluster-3 &