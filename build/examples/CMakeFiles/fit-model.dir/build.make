# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/keegan/Code/dlib_eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/keegan/Code/dlib_eos/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/fit-model.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/fit-model.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/fit-model.dir/flags.make

examples/CMakeFiles/fit-model.dir/fit-model.cpp.o: examples/CMakeFiles/fit-model.dir/flags.make
examples/CMakeFiles/fit-model.dir/fit-model.cpp.o: ../examples/fit-model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/keegan/Code/dlib_eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/fit-model.dir/fit-model.cpp.o"
	cd /Users/keegan/Code/dlib_eos/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fit-model.dir/fit-model.cpp.o -c /Users/keegan/Code/dlib_eos/examples/fit-model.cpp

examples/CMakeFiles/fit-model.dir/fit-model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fit-model.dir/fit-model.cpp.i"
	cd /Users/keegan/Code/dlib_eos/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/keegan/Code/dlib_eos/examples/fit-model.cpp > CMakeFiles/fit-model.dir/fit-model.cpp.i

examples/CMakeFiles/fit-model.dir/fit-model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fit-model.dir/fit-model.cpp.s"
	cd /Users/keegan/Code/dlib_eos/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/keegan/Code/dlib_eos/examples/fit-model.cpp -o CMakeFiles/fit-model.dir/fit-model.cpp.s

examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.requires:

.PHONY : examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.requires

examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.provides: examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/fit-model.dir/build.make examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.provides.build
.PHONY : examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.provides

examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.provides.build: examples/CMakeFiles/fit-model.dir/fit-model.cpp.o


# Object files for target fit-model
fit__model_OBJECTS = \
"CMakeFiles/fit-model.dir/fit-model.cpp.o"

# External object files for target fit-model
fit__model_EXTERNAL_OBJECTS =

../bin/fit-model: examples/CMakeFiles/fit-model.dir/fit-model.cpp.o
../bin/fit-model: examples/CMakeFiles/fit-model.dir/build.make
../bin/fit-model: /usr/local/lib/libopencv_xphoto.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_ximgproc.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_tracking.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_surface_matching.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_stereo.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_saliency.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_rgbd.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_reg.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_optflow.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_line_descriptor.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_latentsvm.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_datasets.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_ccalib.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_bioinspired.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_bgsegm.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_adas.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_videostab.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_superres.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_stitching.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_photo.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_hal.a
../bin/fit-model: /usr/local/lib/libboost_system-mt.dylib
../bin/fit-model: /usr/local/lib/libboost_filesystem-mt.dylib
../bin/fit-model: /usr/local/lib/libboost_program_options-mt.dylib
../bin/fit-model: /usr/local/lib/libopencv_text.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_face.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_xobjdetect.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_xfeatures2d.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_shape.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_video.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_features2d.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_ml.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_highgui.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_videoio.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_flann.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_core.3.0.0.dylib
../bin/fit-model: /usr/local/lib/libopencv_hal.a
../bin/fit-model: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
../bin/fit-model: examples/CMakeFiles/fit-model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/keegan/Code/dlib_eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/fit-model"
	cd /Users/keegan/Code/dlib_eos/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fit-model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/fit-model.dir/build: ../bin/fit-model

.PHONY : examples/CMakeFiles/fit-model.dir/build

examples/CMakeFiles/fit-model.dir/requires: examples/CMakeFiles/fit-model.dir/fit-model.cpp.o.requires

.PHONY : examples/CMakeFiles/fit-model.dir/requires

examples/CMakeFiles/fit-model.dir/clean:
	cd /Users/keegan/Code/dlib_eos/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/fit-model.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/fit-model.dir/clean

examples/CMakeFiles/fit-model.dir/depend:
	cd /Users/keegan/Code/dlib_eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/keegan/Code/dlib_eos /Users/keegan/Code/dlib_eos/examples /Users/keegan/Code/dlib_eos/build /Users/keegan/Code/dlib_eos/build/examples /Users/keegan/Code/dlib_eos/build/examples/CMakeFiles/fit-model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/fit-model.dir/depend

