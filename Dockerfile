FROM ros:noetic-robot

RUN apt update && apt install python3-catkin-tools vim git tmux python-is-python3 python3-pip htop -y

COPY ./my_ros_entrypoint.sh /
ENTRYPOINT ["/my_ros_entrypoint.sh"]
CMD ["bash"]

