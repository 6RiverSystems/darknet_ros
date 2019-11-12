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

echo_and_run cd "/home/kalyco/mfp_workspace/src/image_common/camera_calibration_parsers"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kalyco/mfp_workspace/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kalyco/mfp_workspace/install/lib/python2.7/dist-packages:/home/kalyco/mfp_workspace/build/camera_calibration_parsers/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kalyco/mfp_workspace/build/camera_calibration_parsers" \
    "/usr/bin/python" \
    "/home/kalyco/mfp_workspace/src/image_common/camera_calibration_parsers/setup.py" \
    build --build-base "/home/kalyco/mfp_workspace/build/camera_calibration_parsers" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kalyco/mfp_workspace/install" --install-scripts="/home/kalyco/mfp_workspace/install/bin"
