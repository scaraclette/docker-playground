# Build docker image
docker build -t multi-stage-node:1.0 .

# Run container and remove when done 
docker run --rm multi-stage-node:1.0

# Delete image 
docker rmi multi-stage-node:1.0
