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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/caster/ros_ws/caster/src/kinova-ros/kinova_demo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/caster/ros_ws/caster/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/caster/ros_ws/caster/install/lib/python2.7/dist-packages:/home/caster/ros_ws/caster/build/kinova_demo/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/caster/ros_ws/caster/build/kinova_demo" \
    "/usr/bin/python2" \
    "/home/caster/ros_ws/caster/src/kinova-ros/kinova_demo/setup.py" \
    build --build-base "/home/caster/ros_ws/caster/build/kinova_demo" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/caster/ros_ws/caster/install" --install-scripts="/home/caster/ros_ws/caster/install/bin"
