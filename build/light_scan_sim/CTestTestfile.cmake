# CMake generated Testfile for 
# Source directory: /home/kalyco/mfp_workspace/src/light_scan_sim
# Build directory: /home/kalyco/mfp_workspace/build/light_scan_sim
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_light_scan_sim_gtest_light_scan_sim-test "/home/kalyco/mfp_workspace/build/light_scan_sim/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/kalyco/mfp_workspace/build/light_scan_sim/test_results/light_scan_sim/gtest-light_scan_sim-test.xml" "--return-code" "/home/kalyco/mfp_workspace/devel/.private/light_scan_sim/lib/light_scan_sim/light_scan_sim-test --gtest_output=xml:/home/kalyco/mfp_workspace/build/light_scan_sim/test_results/light_scan_sim/gtest-light_scan_sim-test.xml")
subdirs("gtest")
subdirs("thirdparty/Box2D")
