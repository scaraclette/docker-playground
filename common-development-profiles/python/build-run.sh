docker build -t gtscarlett/python-server:1.0 .
docker run --rm -it -p 8089:5000 gtscarlett/python-server:1.0
docker rmi gtscarlett/python-server:1.0