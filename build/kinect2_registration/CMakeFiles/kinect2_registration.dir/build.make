# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caster/ros_ws/caster/build/kinect2_registration

# Include any dependencies generated for this target.
include CMakeFiles/kinect2_registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kinect2_registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kinect2_registration.dir/flags.make

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: CMakeFiles/kinect2_registration.dir/flags.make
CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caster/ros_ws/caster/build/kinect2_registration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o -c /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp > CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires:

.PHONY : CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides: CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect2_registration.dir/build.make CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build
.PHONY : CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides

CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build: CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o


CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: CMakeFiles/kinect2_registration.dir/flags.make
CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caster/ros_ws/caster/build/kinect2_registration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o -c /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp

CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp > CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i

CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s

CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires:

.PHONY : CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires

CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides: CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect2_registration.dir/build.make CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build
.PHONY : CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides

CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build: CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o


CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o: CMakeFiles/kinect2_registration.dir/flags.make
CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o: /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caster/ros_ws/caster/build/kinect2_registration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o -c /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp

CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp > CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i

CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp -o CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s

CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires:

.PHONY : CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires

CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides: CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires
	$(MAKE) -f CMakeFiles/kinect2_registration.dir/build.make CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides.build
.PHONY : CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides

CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides.build: CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o


# Object files for target kinect2_registration
kinect2_registration_OBJECTS = \
"CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o" \
"CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o" \
"CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o"

# External object files for target kinect2_registration
kinect2_registration_EXTERNAL_OBJECTS =

/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: CMakeFiles/kinect2_registration.dir/build.make
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/libroscpp.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/librosconsole.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/librostime.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /opt/ros/melodic/lib/libcpp_common.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libOpenCL.so
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so: CMakeFiles/kinect2_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caster/ros_ws/caster/build/kinect2_registration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect2_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kinect2_registration.dir/build: /home/caster/ros_ws/caster/devel/.private/kinect2_registration/lib/libkinect2_registration.so

.PHONY : CMakeFiles/kinect2_registration.dir/build

CMakeFiles/kinect2_registration.dir/requires: CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
CMakeFiles/kinect2_registration.dir/requires: CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires
CMakeFiles/kinect2_registration.dir/requires: CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires

.PHONY : CMakeFiles/kinect2_registration.dir/requires

CMakeFiles/kinect2_registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kinect2_registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kinect2_registration.dir/clean

CMakeFiles/kinect2_registration.dir/depend:
	cd /home/caster/ros_ws/caster/build/kinect2_registration && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration /home/caster/ros_ws/caster/src/iai_kinect2/kinect2_registration /home/caster/ros_ws/caster/build/kinect2_registration /home/caster/ros_ws/caster/build/kinect2_registration /home/caster/ros_ws/caster/build/kinect2_registration/CMakeFiles/kinect2_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kinect2_registration.dir/depend
