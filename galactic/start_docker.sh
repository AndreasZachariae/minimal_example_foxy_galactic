docker build -t minimal_example/ros:galactic .

echo "Run Container"
docker run --name minimal_example_galactic --privileged -it --net host --rm minimal_example/ros:galactic
