ARG ROS_DISTRO=galactic
FROM ros:${ROS_DISTRO}-ros-base
ENV TZ=Europe/Berlin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update && apt-get install --no-install-recommends -y \
    ros-${ROS_DISTRO}-demo-nodes-cpp \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

CMD ["ros2", "run", "demo_nodes_cpp", "listener"]
# CMD ["ros2", "run", "demo_nodes_cpp", "talker"]
# CMD /bin/bash

