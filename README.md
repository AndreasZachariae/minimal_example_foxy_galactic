# Minimal example ROS2 Foxy / Galactic
Show working topic communication between ROS2 foxy and galactic

## Foxy Docker

Some output of `ros2 doctor --report` without 

    PLATFORM INFORMATION
    system           : Linux
    platform info    : Linux-5.13.0-44-generic-x86_64-with-glibc2.29
    release          : 5.13.0-44-generic
    processor        : x86_64

    RMW MIDDLEWARE
    middleware name    : rmw_fastrtps_cpp

    ROS 2 INFORMATION
    distribution name      : foxy
    distribution type      : ros2
    distribution status    : active
    release platforms      : {'ubuntu': ['focal']}

Output of `ros2 doctor --report | grep fastrtps`

    rmw_fastrtps_cpp                          : required=1.3.0, local=1.2.6
    fastrtps_cmake_module                     : required=1.0.4, local=1.0.4
    rmw_fastrtps_shared_cpp                   : required=1.3.0, local=1.2.6
    rosidl_typesupport_fastrtps_cpp           : required=1.0.4, local=1.0.4
    rosidl_typesupport_fastrtps_c             : required=1.0.4, local=1.0.4
    middleware name    : rmw_fastrtps_cpp

## Galactic Docker

Some output of `ros2 doctor --report` without 

    PLATFORM INFORMATION
    system           : Linux
    platform info    : Linux-5.13.0-44-generic-x86_64-with-glibc2.29
    release          : 5.13.0-44-generic
    processor        : x86_64

    RMW MIDDLEWARE
    middleware name    : rmw_cyclonedds_cpp

    ROS 2 INFORMATION
    distribution name      : galactic
    distribution type      : ros2
    distribution status    : active
    release platforms      : {'rhel': ['8'], 'ubuntu': ['focal']}


Output of `ros2 doctor --report | grep cyclonedds`

    rmw_cyclonedds_cpp                        : latest=0.22.5, local=0.22.4
    middleware name    : rmw_cyclonedds_cpp

