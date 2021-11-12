# Build docker image
docker build -t compute:1.0 .

# Run image with predefined variables
docker run --rm compute:1.0 

# Run image with added environment variable
docker run --rm -e diameter=20 compute:1.0

# Delete image
docker rmi compute:1.0