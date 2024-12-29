#!/bin/bash
set -x

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash" --
exec "$@"
