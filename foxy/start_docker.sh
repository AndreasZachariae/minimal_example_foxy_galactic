docker build -t minimal_example/ros:foxy .

echo "Run Container"
docker run --name minimal_example_foxy --privileged -it --net host --rm minimal_example/ros:foxy
