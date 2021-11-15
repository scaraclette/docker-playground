docker build -t webserver .
docker run --rm -it -p 8082:80 webserver

# Notes
# -it switch allows me to stop the contatiner using ctrl-c from the command line
# -rm switch ensures that the container is deleted once it has stopped