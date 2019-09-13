rem build server code should create a jar file under this path:

rem build the docker image including the jar file
docker build -t agiletraining-server .

docker run -it -p 8080:8080 agiletraining-server