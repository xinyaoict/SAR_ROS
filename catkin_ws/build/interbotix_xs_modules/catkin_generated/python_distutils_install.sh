#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/xinyao/SAR_ROS/catkin_ws/src/trossen/interbotix_ros_toolboxes/interbotix_xs_toolbox/interbotix_xs_modules"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/xinyao/SAR_ROS/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/xinyao/SAR_ROS/catkin_ws/install/lib/python3/dist-packages:/home/xinyao/SAR_ROS/catkin_ws/build/interbotix_xs_modules/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/xinyao/SAR_ROS/catkin_ws/build/interbotix_xs_modules" \
    "/usr/bin/python3" \
    "/home/xinyao/SAR_ROS/catkin_ws/src/trossen/interbotix_ros_toolboxes/interbotix_xs_toolbox/interbotix_xs_modules/setup.py" \
     \
    build --build-base "/home/xinyao/SAR_ROS/catkin_ws/build/interbotix_xs_modules" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/xinyao/SAR_ROS/catkin_ws/install" --install-scripts="/home/xinyao/SAR_ROS/catkin_ws/install/bin"
