# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/liunxreaddata/VideoService/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/liunxreaddata/VideoService/Server/build

# Include any dependencies generated for this target.
include CMakeFiles/VideoServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoServer.dir/flags.make

CMakeFiles/VideoServer.dir/main.cpp.o: CMakeFiles/VideoServer.dir/flags.make
CMakeFiles/VideoServer.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/liunxreaddata/VideoService/Server/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VideoServer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VideoServer.dir/main.cpp.o -c /home/ubuntu/liunxreaddata/VideoService/Server/main.cpp

CMakeFiles/VideoServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoServer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/liunxreaddata/VideoService/Server/main.cpp > CMakeFiles/VideoServer.dir/main.cpp.i

CMakeFiles/VideoServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoServer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/liunxreaddata/VideoService/Server/main.cpp -o CMakeFiles/VideoServer.dir/main.cpp.s

CMakeFiles/VideoServer.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/VideoServer.dir/main.cpp.o.requires

CMakeFiles/VideoServer.dir/main.cpp.o.provides: CMakeFiles/VideoServer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VideoServer.dir/build.make CMakeFiles/VideoServer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/VideoServer.dir/main.cpp.o.provides

CMakeFiles/VideoServer.dir/main.cpp.o.provides.build: CMakeFiles/VideoServer.dir/main.cpp.o

CMakeFiles/VideoServer.dir/Structure.cpp.o: CMakeFiles/VideoServer.dir/flags.make
CMakeFiles/VideoServer.dir/Structure.cpp.o: ../Structure.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/liunxreaddata/VideoService/Server/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VideoServer.dir/Structure.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VideoServer.dir/Structure.cpp.o -c /home/ubuntu/liunxreaddata/VideoService/Server/Structure.cpp

CMakeFiles/VideoServer.dir/Structure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoServer.dir/Structure.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/liunxreaddata/VideoService/Server/Structure.cpp > CMakeFiles/VideoServer.dir/Structure.cpp.i

CMakeFiles/VideoServer.dir/Structure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoServer.dir/Structure.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/liunxreaddata/VideoService/Server/Structure.cpp -o CMakeFiles/VideoServer.dir/Structure.cpp.s

CMakeFiles/VideoServer.dir/Structure.cpp.o.requires:
.PHONY : CMakeFiles/VideoServer.dir/Structure.cpp.o.requires

CMakeFiles/VideoServer.dir/Structure.cpp.o.provides: CMakeFiles/VideoServer.dir/Structure.cpp.o.requires
	$(MAKE) -f CMakeFiles/VideoServer.dir/build.make CMakeFiles/VideoServer.dir/Structure.cpp.o.provides.build
.PHONY : CMakeFiles/VideoServer.dir/Structure.cpp.o.provides

CMakeFiles/VideoServer.dir/Structure.cpp.o.provides.build: CMakeFiles/VideoServer.dir/Structure.cpp.o

CMakeFiles/VideoServer.dir/v4l2uvc.c.o: CMakeFiles/VideoServer.dir/flags.make
CMakeFiles/VideoServer.dir/v4l2uvc.c.o: ../v4l2uvc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/liunxreaddata/VideoService/Server/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/VideoServer.dir/v4l2uvc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/VideoServer.dir/v4l2uvc.c.o   -c /home/ubuntu/liunxreaddata/VideoService/Server/v4l2uvc.c

CMakeFiles/VideoServer.dir/v4l2uvc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VideoServer.dir/v4l2uvc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/liunxreaddata/VideoService/Server/v4l2uvc.c > CMakeFiles/VideoServer.dir/v4l2uvc.c.i

CMakeFiles/VideoServer.dir/v4l2uvc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VideoServer.dir/v4l2uvc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/liunxreaddata/VideoService/Server/v4l2uvc.c -o CMakeFiles/VideoServer.dir/v4l2uvc.c.s

CMakeFiles/VideoServer.dir/v4l2uvc.c.o.requires:
.PHONY : CMakeFiles/VideoServer.dir/v4l2uvc.c.o.requires

CMakeFiles/VideoServer.dir/v4l2uvc.c.o.provides: CMakeFiles/VideoServer.dir/v4l2uvc.c.o.requires
	$(MAKE) -f CMakeFiles/VideoServer.dir/build.make CMakeFiles/VideoServer.dir/v4l2uvc.c.o.provides.build
.PHONY : CMakeFiles/VideoServer.dir/v4l2uvc.c.o.provides

CMakeFiles/VideoServer.dir/v4l2uvc.c.o.provides.build: CMakeFiles/VideoServer.dir/v4l2uvc.c.o

# Object files for target VideoServer
VideoServer_OBJECTS = \
"CMakeFiles/VideoServer.dir/main.cpp.o" \
"CMakeFiles/VideoServer.dir/Structure.cpp.o" \
"CMakeFiles/VideoServer.dir/v4l2uvc.c.o"

# External object files for target VideoServer
VideoServer_EXTERNAL_OBJECTS =

VideoServer: CMakeFiles/VideoServer.dir/main.cpp.o
VideoServer: CMakeFiles/VideoServer.dir/Structure.cpp.o
VideoServer: CMakeFiles/VideoServer.dir/v4l2uvc.c.o
VideoServer: CMakeFiles/VideoServer.dir/build.make
VideoServer: /usr/local/lib/libopencv_videostab.so.3.1.0
VideoServer: /usr/local/lib/libopencv_videoio.so.3.1.0
VideoServer: /usr/local/lib/libopencv_video.so.3.1.0
VideoServer: /usr/local/lib/libopencv_superres.so.3.1.0
VideoServer: /usr/local/lib/libopencv_stitching.so.3.1.0
VideoServer: /usr/local/lib/libopencv_shape.so.3.1.0
VideoServer: /usr/local/lib/libopencv_photo.so.3.1.0
VideoServer: /usr/local/lib/libopencv_objdetect.so.3.1.0
VideoServer: /usr/local/lib/libopencv_ml.so.3.1.0
VideoServer: /usr/local/lib/libopencv_imgproc.so.3.1.0
VideoServer: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
VideoServer: /usr/local/lib/libopencv_highgui.so.3.1.0
VideoServer: /usr/local/lib/libopencv_flann.so.3.1.0
VideoServer: /usr/local/lib/libopencv_features2d.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudev.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudawarping.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudastereo.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudafilters.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudacodec.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
VideoServer: /usr/local/lib/libopencv_core.so.3.1.0
VideoServer: /usr/local/lib/libopencv_calib3d.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudawarping.so.3.1.0
VideoServer: /usr/local/lib/libopencv_objdetect.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudafilters.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
VideoServer: /usr/local/lib/libopencv_features2d.so.3.1.0
VideoServer: /usr/local/lib/libopencv_ml.so.3.1.0
VideoServer: /usr/local/lib/libopencv_highgui.so.3.1.0
VideoServer: /usr/local/lib/libopencv_videoio.so.3.1.0
VideoServer: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
VideoServer: /usr/local/lib/libopencv_flann.so.3.1.0
VideoServer: /usr/local/lib/libopencv_video.so.3.1.0
VideoServer: /usr/local/lib/libopencv_imgproc.so.3.1.0
VideoServer: /usr/local/lib/libopencv_core.so.3.1.0
VideoServer: /usr/local/lib/libopencv_cudev.so.3.1.0
VideoServer: CMakeFiles/VideoServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable VideoServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoServer.dir/build: VideoServer
.PHONY : CMakeFiles/VideoServer.dir/build

CMakeFiles/VideoServer.dir/requires: CMakeFiles/VideoServer.dir/main.cpp.o.requires
CMakeFiles/VideoServer.dir/requires: CMakeFiles/VideoServer.dir/Structure.cpp.o.requires
CMakeFiles/VideoServer.dir/requires: CMakeFiles/VideoServer.dir/v4l2uvc.c.o.requires
.PHONY : CMakeFiles/VideoServer.dir/requires

CMakeFiles/VideoServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoServer.dir/clean

CMakeFiles/VideoServer.dir/depend:
	cd /home/ubuntu/liunxreaddata/VideoService/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/liunxreaddata/VideoService/Server /home/ubuntu/liunxreaddata/VideoService/Server /home/ubuntu/liunxreaddata/VideoService/Server/build /home/ubuntu/liunxreaddata/VideoService/Server/build /home/ubuntu/liunxreaddata/VideoService/Server/build/CMakeFiles/VideoServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VideoServer.dir/depend

