docker build -t gtscarlett/node-server:1.0 .
docker run --rm -it -p 8087:80 gtscarlett/node-server:1.0
docker rmi gtscarlett/node-server:1.0
