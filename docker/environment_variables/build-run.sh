docker build -t pinger:1.0 .

# Set environment varaiable
# rm stops and removes container after executing
docker run --rm -e host=www.bing.com pinger:1.0 

# Go to sh
# docker run -it pinger:1.0 sh

# Remove image
echo 'DELETEING IMAGE:'
docker rmi pinger:1.0