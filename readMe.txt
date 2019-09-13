Please got to directory where dockerFileServer is placed
build docker image:
	docker build --file=dockerFileServer -t agiletraining-server .
docker image run on terminal:
	run  -it -p 8080:8080 agiletraining-server