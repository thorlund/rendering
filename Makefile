# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/morten/uni/rendering_dtu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morten/uni/rendering_dtu

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/morten/uni/rendering_dtu/CMakeFiles /home/morten/uni/rendering_dtu/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/morten/uni/rendering_dtu/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SOIL

# Build rule for target.
SOIL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SOIL
.PHONY : SOIL

# fast build rule for target.
SOIL/fast:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/build
.PHONY : SOIL/fast

#=============================================================================
# Target rules for targets named raytrace

# Build rule for target.
raytrace: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 raytrace
.PHONY : raytrace

# fast build rule for target.
raytrace/fast:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/build
.PHONY : raytrace/fast

SOIL/SOIL.o: SOIL/SOIL.c.o
.PHONY : SOIL/SOIL.o

# target to build an object file
SOIL/SOIL.c.o:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/SOIL.c.o
.PHONY : SOIL/SOIL.c.o

SOIL/SOIL.i: SOIL/SOIL.c.i
.PHONY : SOIL/SOIL.i

# target to preprocess a source file
SOIL/SOIL.c.i:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/SOIL.c.i
.PHONY : SOIL/SOIL.c.i

SOIL/SOIL.s: SOIL/SOIL.c.s
.PHONY : SOIL/SOIL.s

# target to generate assembly for a file
SOIL/SOIL.c.s:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/SOIL.c.s
.PHONY : SOIL/SOIL.c.s

SOIL/image_DXT.o: SOIL/image_DXT.c.o
.PHONY : SOIL/image_DXT.o

# target to build an object file
SOIL/image_DXT.c.o:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_DXT.c.o
.PHONY : SOIL/image_DXT.c.o

SOIL/image_DXT.i: SOIL/image_DXT.c.i
.PHONY : SOIL/image_DXT.i

# target to preprocess a source file
SOIL/image_DXT.c.i:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_DXT.c.i
.PHONY : SOIL/image_DXT.c.i

SOIL/image_DXT.s: SOIL/image_DXT.c.s
.PHONY : SOIL/image_DXT.s

# target to generate assembly for a file
SOIL/image_DXT.c.s:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_DXT.c.s
.PHONY : SOIL/image_DXT.c.s

SOIL/image_helper.o: SOIL/image_helper.c.o
.PHONY : SOIL/image_helper.o

# target to build an object file
SOIL/image_helper.c.o:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_helper.c.o
.PHONY : SOIL/image_helper.c.o

SOIL/image_helper.i: SOIL/image_helper.c.i
.PHONY : SOIL/image_helper.i

# target to preprocess a source file
SOIL/image_helper.c.i:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_helper.c.i
.PHONY : SOIL/image_helper.c.i

SOIL/image_helper.s: SOIL/image_helper.c.s
.PHONY : SOIL/image_helper.s

# target to generate assembly for a file
SOIL/image_helper.c.s:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/image_helper.c.s
.PHONY : SOIL/image_helper.c.s

SOIL/stb_image.o: SOIL/stb_image.c.o
.PHONY : SOIL/stb_image.o

# target to build an object file
SOIL/stb_image.c.o:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image.c.o
.PHONY : SOIL/stb_image.c.o

SOIL/stb_image.i: SOIL/stb_image.c.i
.PHONY : SOIL/stb_image.i

# target to preprocess a source file
SOIL/stb_image.c.i:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image.c.i
.PHONY : SOIL/stb_image.c.i

SOIL/stb_image.s: SOIL/stb_image.c.s
.PHONY : SOIL/stb_image.s

# target to generate assembly for a file
SOIL/stb_image.c.s:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image.c.s
.PHONY : SOIL/stb_image.c.s

SOIL/stb_image_write.o: SOIL/stb_image_write.c.o
.PHONY : SOIL/stb_image_write.o

# target to build an object file
SOIL/stb_image_write.c.o:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image_write.c.o
.PHONY : SOIL/stb_image_write.c.o

SOIL/stb_image_write.i: SOIL/stb_image_write.c.i
.PHONY : SOIL/stb_image_write.i

# target to preprocess a source file
SOIL/stb_image_write.c.i:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image_write.c.i
.PHONY : SOIL/stb_image_write.c.i

SOIL/stb_image_write.s: SOIL/stb_image_write.c.s
.PHONY : SOIL/stb_image_write.s

# target to generate assembly for a file
SOIL/stb_image_write.c.s:
	$(MAKE) -f CMakeFiles/SOIL.dir/build.make CMakeFiles/SOIL.dir/SOIL/stb_image_write.c.s
.PHONY : SOIL/stb_image_write.c.s

raytrace/Accelerator.o: raytrace/Accelerator.cpp.o
.PHONY : raytrace/Accelerator.o

# target to build an object file
raytrace/Accelerator.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Accelerator.cpp.o
.PHONY : raytrace/Accelerator.cpp.o

raytrace/Accelerator.i: raytrace/Accelerator.cpp.i
.PHONY : raytrace/Accelerator.i

# target to preprocess a source file
raytrace/Accelerator.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Accelerator.cpp.i
.PHONY : raytrace/Accelerator.cpp.i

raytrace/Accelerator.s: raytrace/Accelerator.cpp.s
.PHONY : raytrace/Accelerator.s

# target to generate assembly for a file
raytrace/Accelerator.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Accelerator.cpp.s
.PHONY : raytrace/Accelerator.cpp.s

raytrace/AreaLight.o: raytrace/AreaLight.cpp.o
.PHONY : raytrace/AreaLight.o

# target to build an object file
raytrace/AreaLight.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/AreaLight.cpp.o
.PHONY : raytrace/AreaLight.cpp.o

raytrace/AreaLight.i: raytrace/AreaLight.cpp.i
.PHONY : raytrace/AreaLight.i

# target to preprocess a source file
raytrace/AreaLight.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/AreaLight.cpp.i
.PHONY : raytrace/AreaLight.cpp.i

raytrace/AreaLight.s: raytrace/AreaLight.cpp.s
.PHONY : raytrace/AreaLight.s

# target to generate assembly for a file
raytrace/AreaLight.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/AreaLight.cpp.s
.PHONY : raytrace/AreaLight.cpp.s

raytrace/BspTree.o: raytrace/BspTree.cpp.o
.PHONY : raytrace/BspTree.o

# target to build an object file
raytrace/BspTree.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/BspTree.cpp.o
.PHONY : raytrace/BspTree.cpp.o

raytrace/BspTree.i: raytrace/BspTree.cpp.i
.PHONY : raytrace/BspTree.i

# target to preprocess a source file
raytrace/BspTree.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/BspTree.cpp.i
.PHONY : raytrace/BspTree.cpp.i

raytrace/BspTree.s: raytrace/BspTree.cpp.s
.PHONY : raytrace/BspTree.s

# target to generate assembly for a file
raytrace/BspTree.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/BspTree.cpp.s
.PHONY : raytrace/BspTree.cpp.s

raytrace/Directional.o: raytrace/Directional.cpp.o
.PHONY : raytrace/Directional.o

# target to build an object file
raytrace/Directional.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Directional.cpp.o
.PHONY : raytrace/Directional.cpp.o

raytrace/Directional.i: raytrace/Directional.cpp.i
.PHONY : raytrace/Directional.i

# target to preprocess a source file
raytrace/Directional.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Directional.cpp.i
.PHONY : raytrace/Directional.cpp.i

raytrace/Directional.s: raytrace/Directional.cpp.s
.PHONY : raytrace/Directional.s

# target to generate assembly for a file
raytrace/Directional.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Directional.cpp.s
.PHONY : raytrace/Directional.cpp.s

raytrace/Gamma.o: raytrace/Gamma.cpp.o
.PHONY : raytrace/Gamma.o

# target to build an object file
raytrace/Gamma.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Gamma.cpp.o
.PHONY : raytrace/Gamma.cpp.o

raytrace/Gamma.i: raytrace/Gamma.cpp.i
.PHONY : raytrace/Gamma.i

# target to preprocess a source file
raytrace/Gamma.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Gamma.cpp.i
.PHONY : raytrace/Gamma.cpp.i

raytrace/Gamma.s: raytrace/Gamma.cpp.s
.PHONY : raytrace/Gamma.s

# target to generate assembly for a file
raytrace/Gamma.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Gamma.cpp.s
.PHONY : raytrace/Gamma.cpp.s

raytrace/Glossy.o: raytrace/Glossy.cpp.o
.PHONY : raytrace/Glossy.o

# target to build an object file
raytrace/Glossy.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Glossy.cpp.o
.PHONY : raytrace/Glossy.cpp.o

raytrace/Glossy.i: raytrace/Glossy.cpp.i
.PHONY : raytrace/Glossy.i

# target to preprocess a source file
raytrace/Glossy.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Glossy.cpp.i
.PHONY : raytrace/Glossy.cpp.i

raytrace/Glossy.s: raytrace/Glossy.cpp.s
.PHONY : raytrace/Glossy.s

# target to generate assembly for a file
raytrace/Glossy.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Glossy.cpp.s
.PHONY : raytrace/Glossy.cpp.s

raytrace/GlossyVolume.o: raytrace/GlossyVolume.cpp.o
.PHONY : raytrace/GlossyVolume.o

# target to build an object file
raytrace/GlossyVolume.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/GlossyVolume.cpp.o
.PHONY : raytrace/GlossyVolume.cpp.o

raytrace/GlossyVolume.i: raytrace/GlossyVolume.cpp.i
.PHONY : raytrace/GlossyVolume.i

# target to preprocess a source file
raytrace/GlossyVolume.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/GlossyVolume.cpp.i
.PHONY : raytrace/GlossyVolume.cpp.i

raytrace/GlossyVolume.s: raytrace/GlossyVolume.cpp.s
.PHONY : raytrace/GlossyVolume.s

# target to generate assembly for a file
raytrace/GlossyVolume.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/GlossyVolume.cpp.s
.PHONY : raytrace/GlossyVolume.cpp.s

raytrace/HDRTexture.o: raytrace/HDRTexture.cpp.o
.PHONY : raytrace/HDRTexture.o

# target to build an object file
raytrace/HDRTexture.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/HDRTexture.cpp.o
.PHONY : raytrace/HDRTexture.cpp.o

raytrace/HDRTexture.i: raytrace/HDRTexture.cpp.i
.PHONY : raytrace/HDRTexture.i

# target to preprocess a source file
raytrace/HDRTexture.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/HDRTexture.cpp.i
.PHONY : raytrace/HDRTexture.cpp.i

raytrace/HDRTexture.s: raytrace/HDRTexture.cpp.s
.PHONY : raytrace/HDRTexture.s

# target to generate assembly for a file
raytrace/HDRTexture.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/HDRTexture.cpp.s
.PHONY : raytrace/HDRTexture.cpp.s

raytrace/InvSphereMap.o: raytrace/InvSphereMap.cpp.o
.PHONY : raytrace/InvSphereMap.o

# target to build an object file
raytrace/InvSphereMap.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/InvSphereMap.cpp.o
.PHONY : raytrace/InvSphereMap.cpp.o

raytrace/InvSphereMap.i: raytrace/InvSphereMap.cpp.i
.PHONY : raytrace/InvSphereMap.i

# target to preprocess a source file
raytrace/InvSphereMap.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/InvSphereMap.cpp.i
.PHONY : raytrace/InvSphereMap.cpp.i

raytrace/InvSphereMap.s: raytrace/InvSphereMap.cpp.s
.PHONY : raytrace/InvSphereMap.s

# target to generate assembly for a file
raytrace/InvSphereMap.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/InvSphereMap.cpp.s
.PHONY : raytrace/InvSphereMap.cpp.s

raytrace/Lambertian.o: raytrace/Lambertian.cpp.o
.PHONY : raytrace/Lambertian.o

# target to build an object file
raytrace/Lambertian.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Lambertian.cpp.o
.PHONY : raytrace/Lambertian.cpp.o

raytrace/Lambertian.i: raytrace/Lambertian.cpp.i
.PHONY : raytrace/Lambertian.i

# target to preprocess a source file
raytrace/Lambertian.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Lambertian.cpp.i
.PHONY : raytrace/Lambertian.cpp.i

raytrace/Lambertian.s: raytrace/Lambertian.cpp.s
.PHONY : raytrace/Lambertian.s

# target to generate assembly for a file
raytrace/Lambertian.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Lambertian.cpp.s
.PHONY : raytrace/Lambertian.cpp.s

raytrace/Mirror.o: raytrace/Mirror.cpp.o
.PHONY : raytrace/Mirror.o

# target to build an object file
raytrace/Mirror.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Mirror.cpp.o
.PHONY : raytrace/Mirror.cpp.o

raytrace/Mirror.i: raytrace/Mirror.cpp.i
.PHONY : raytrace/Mirror.i

# target to preprocess a source file
raytrace/Mirror.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Mirror.cpp.i
.PHONY : raytrace/Mirror.cpp.i

raytrace/Mirror.s: raytrace/Mirror.cpp.s
.PHONY : raytrace/Mirror.s

# target to generate assembly for a file
raytrace/Mirror.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Mirror.cpp.s
.PHONY : raytrace/Mirror.cpp.s

raytrace/ParticleTracer.o: raytrace/ParticleTracer.cpp.o
.PHONY : raytrace/ParticleTracer.o

# target to build an object file
raytrace/ParticleTracer.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/ParticleTracer.cpp.o
.PHONY : raytrace/ParticleTracer.cpp.o

raytrace/ParticleTracer.i: raytrace/ParticleTracer.cpp.i
.PHONY : raytrace/ParticleTracer.i

# target to preprocess a source file
raytrace/ParticleTracer.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/ParticleTracer.cpp.i
.PHONY : raytrace/ParticleTracer.cpp.i

raytrace/ParticleTracer.s: raytrace/ParticleTracer.cpp.s
.PHONY : raytrace/ParticleTracer.s

# target to generate assembly for a file
raytrace/ParticleTracer.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/ParticleTracer.cpp.s
.PHONY : raytrace/ParticleTracer.cpp.s

raytrace/Phong.o: raytrace/Phong.cpp.o
.PHONY : raytrace/Phong.o

# target to build an object file
raytrace/Phong.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Phong.cpp.o
.PHONY : raytrace/Phong.cpp.o

raytrace/Phong.i: raytrace/Phong.cpp.i
.PHONY : raytrace/Phong.i

# target to preprocess a source file
raytrace/Phong.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Phong.cpp.i
.PHONY : raytrace/Phong.cpp.i

raytrace/Phong.s: raytrace/Phong.cpp.s
.PHONY : raytrace/Phong.s

# target to generate assembly for a file
raytrace/Phong.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Phong.cpp.s
.PHONY : raytrace/Phong.cpp.s

raytrace/PhotonCaustics.o: raytrace/PhotonCaustics.cpp.o
.PHONY : raytrace/PhotonCaustics.o

# target to build an object file
raytrace/PhotonCaustics.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PhotonCaustics.cpp.o
.PHONY : raytrace/PhotonCaustics.cpp.o

raytrace/PhotonCaustics.i: raytrace/PhotonCaustics.cpp.i
.PHONY : raytrace/PhotonCaustics.i

# target to preprocess a source file
raytrace/PhotonCaustics.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PhotonCaustics.cpp.i
.PHONY : raytrace/PhotonCaustics.cpp.i

raytrace/PhotonCaustics.s: raytrace/PhotonCaustics.cpp.s
.PHONY : raytrace/PhotonCaustics.s

# target to generate assembly for a file
raytrace/PhotonCaustics.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PhotonCaustics.cpp.s
.PHONY : raytrace/PhotonCaustics.cpp.s

raytrace/Plane.o: raytrace/Plane.cpp.o
.PHONY : raytrace/Plane.o

# target to build an object file
raytrace/Plane.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Plane.cpp.o
.PHONY : raytrace/Plane.cpp.o

raytrace/Plane.i: raytrace/Plane.cpp.i
.PHONY : raytrace/Plane.i

# target to preprocess a source file
raytrace/Plane.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Plane.cpp.i
.PHONY : raytrace/Plane.cpp.i

raytrace/Plane.s: raytrace/Plane.cpp.s
.PHONY : raytrace/Plane.s

# target to generate assembly for a file
raytrace/Plane.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Plane.cpp.s
.PHONY : raytrace/Plane.cpp.s

raytrace/PointLight.o: raytrace/PointLight.cpp.o
.PHONY : raytrace/PointLight.o

# target to build an object file
raytrace/PointLight.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PointLight.cpp.o
.PHONY : raytrace/PointLight.cpp.o

raytrace/PointLight.i: raytrace/PointLight.cpp.i
.PHONY : raytrace/PointLight.i

# target to preprocess a source file
raytrace/PointLight.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PointLight.cpp.i
.PHONY : raytrace/PointLight.cpp.i

raytrace/PointLight.s: raytrace/PointLight.cpp.s
.PHONY : raytrace/PointLight.s

# target to generate assembly for a file
raytrace/PointLight.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/PointLight.cpp.s
.PHONY : raytrace/PointLight.cpp.s

raytrace/Randomizer.o: raytrace/Randomizer.cpp.o
.PHONY : raytrace/Randomizer.o

# target to build an object file
raytrace/Randomizer.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Randomizer.cpp.o
.PHONY : raytrace/Randomizer.cpp.o

raytrace/Randomizer.i: raytrace/Randomizer.cpp.i
.PHONY : raytrace/Randomizer.i

# target to preprocess a source file
raytrace/Randomizer.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Randomizer.cpp.i
.PHONY : raytrace/Randomizer.cpp.i

raytrace/Randomizer.s: raytrace/Randomizer.cpp.s
.PHONY : raytrace/Randomizer.s

# target to generate assembly for a file
raytrace/Randomizer.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Randomizer.cpp.s
.PHONY : raytrace/Randomizer.cpp.s

raytrace/RayCaster.o: raytrace/RayCaster.cpp.o
.PHONY : raytrace/RayCaster.o

# target to build an object file
raytrace/RayCaster.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayCaster.cpp.o
.PHONY : raytrace/RayCaster.cpp.o

raytrace/RayCaster.i: raytrace/RayCaster.cpp.i
.PHONY : raytrace/RayCaster.i

# target to preprocess a source file
raytrace/RayCaster.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayCaster.cpp.i
.PHONY : raytrace/RayCaster.cpp.i

raytrace/RayCaster.s: raytrace/RayCaster.cpp.s
.PHONY : raytrace/RayCaster.s

# target to generate assembly for a file
raytrace/RayCaster.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayCaster.cpp.s
.PHONY : raytrace/RayCaster.cpp.s

raytrace/RayTracer.o: raytrace/RayTracer.cpp.o
.PHONY : raytrace/RayTracer.o

# target to build an object file
raytrace/RayTracer.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayTracer.cpp.o
.PHONY : raytrace/RayTracer.cpp.o

raytrace/RayTracer.i: raytrace/RayTracer.cpp.i
.PHONY : raytrace/RayTracer.i

# target to preprocess a source file
raytrace/RayTracer.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayTracer.cpp.i
.PHONY : raytrace/RayTracer.cpp.i

raytrace/RayTracer.s: raytrace/RayTracer.cpp.s
.PHONY : raytrace/RayTracer.s

# target to generate assembly for a file
raytrace/RayTracer.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RayTracer.cpp.s
.PHONY : raytrace/RayTracer.cpp.s

raytrace/RenderEngine.o: raytrace/RenderEngine.cpp.o
.PHONY : raytrace/RenderEngine.o

# target to build an object file
raytrace/RenderEngine.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RenderEngine.cpp.o
.PHONY : raytrace/RenderEngine.cpp.o

raytrace/RenderEngine.i: raytrace/RenderEngine.cpp.i
.PHONY : raytrace/RenderEngine.i

# target to preprocess a source file
raytrace/RenderEngine.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RenderEngine.cpp.i
.PHONY : raytrace/RenderEngine.cpp.i

raytrace/RenderEngine.s: raytrace/RenderEngine.cpp.s
.PHONY : raytrace/RenderEngine.s

# target to generate assembly for a file
raytrace/RenderEngine.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/RenderEngine.cpp.s
.PHONY : raytrace/RenderEngine.cpp.s

raytrace/Scene.o: raytrace/Scene.cpp.o
.PHONY : raytrace/Scene.o

# target to build an object file
raytrace/Scene.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Scene.cpp.o
.PHONY : raytrace/Scene.cpp.o

raytrace/Scene.i: raytrace/Scene.cpp.i
.PHONY : raytrace/Scene.i

# target to preprocess a source file
raytrace/Scene.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Scene.cpp.i
.PHONY : raytrace/Scene.cpp.i

raytrace/Scene.s: raytrace/Scene.cpp.s
.PHONY : raytrace/Scene.s

# target to generate assembly for a file
raytrace/Scene.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Scene.cpp.s
.PHONY : raytrace/Scene.cpp.s

raytrace/Sphere.o: raytrace/Sphere.cpp.o
.PHONY : raytrace/Sphere.o

# target to build an object file
raytrace/Sphere.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Sphere.cpp.o
.PHONY : raytrace/Sphere.cpp.o

raytrace/Sphere.i: raytrace/Sphere.cpp.i
.PHONY : raytrace/Sphere.i

# target to preprocess a source file
raytrace/Sphere.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Sphere.cpp.i
.PHONY : raytrace/Sphere.cpp.i

raytrace/Sphere.s: raytrace/Sphere.cpp.s
.PHONY : raytrace/Sphere.s

# target to generate assembly for a file
raytrace/Sphere.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Sphere.cpp.s
.PHONY : raytrace/Sphere.cpp.s

raytrace/SphereTexture.o: raytrace/SphereTexture.cpp.o
.PHONY : raytrace/SphereTexture.o

# target to build an object file
raytrace/SphereTexture.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/SphereTexture.cpp.o
.PHONY : raytrace/SphereTexture.cpp.o

raytrace/SphereTexture.i: raytrace/SphereTexture.cpp.i
.PHONY : raytrace/SphereTexture.i

# target to preprocess a source file
raytrace/SphereTexture.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/SphereTexture.cpp.i
.PHONY : raytrace/SphereTexture.cpp.i

raytrace/SphereTexture.s: raytrace/SphereTexture.cpp.s
.PHONY : raytrace/SphereTexture.s

# target to generate assembly for a file
raytrace/SphereTexture.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/SphereTexture.cpp.s
.PHONY : raytrace/SphereTexture.cpp.s

raytrace/Texture.o: raytrace/Texture.cpp.o
.PHONY : raytrace/Texture.o

# target to build an object file
raytrace/Texture.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Texture.cpp.o
.PHONY : raytrace/Texture.cpp.o

raytrace/Texture.i: raytrace/Texture.cpp.i
.PHONY : raytrace/Texture.i

# target to preprocess a source file
raytrace/Texture.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Texture.cpp.i
.PHONY : raytrace/Texture.cpp.i

raytrace/Texture.s: raytrace/Texture.cpp.s
.PHONY : raytrace/Texture.s

# target to generate assembly for a file
raytrace/Texture.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Texture.cpp.s
.PHONY : raytrace/Texture.cpp.s

raytrace/Textured.o: raytrace/Textured.cpp.o
.PHONY : raytrace/Textured.o

# target to build an object file
raytrace/Textured.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Textured.cpp.o
.PHONY : raytrace/Textured.cpp.o

raytrace/Textured.i: raytrace/Textured.cpp.i
.PHONY : raytrace/Textured.i

# target to preprocess a source file
raytrace/Textured.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Textured.cpp.i
.PHONY : raytrace/Textured.cpp.i

raytrace/Textured.s: raytrace/Textured.cpp.s
.PHONY : raytrace/Textured.s

# target to generate assembly for a file
raytrace/Textured.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Textured.cpp.s
.PHONY : raytrace/Textured.cpp.s

raytrace/Transparent.o: raytrace/Transparent.cpp.o
.PHONY : raytrace/Transparent.o

# target to build an object file
raytrace/Transparent.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Transparent.cpp.o
.PHONY : raytrace/Transparent.cpp.o

raytrace/Transparent.i: raytrace/Transparent.cpp.i
.PHONY : raytrace/Transparent.i

# target to preprocess a source file
raytrace/Transparent.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Transparent.cpp.i
.PHONY : raytrace/Transparent.cpp.i

raytrace/Transparent.s: raytrace/Transparent.cpp.s
.PHONY : raytrace/Transparent.s

# target to generate assembly for a file
raytrace/Transparent.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Transparent.cpp.s
.PHONY : raytrace/Transparent.cpp.s

raytrace/TriMesh.o: raytrace/TriMesh.cpp.o
.PHONY : raytrace/TriMesh.o

# target to build an object file
raytrace/TriMesh.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/TriMesh.cpp.o
.PHONY : raytrace/TriMesh.cpp.o

raytrace/TriMesh.i: raytrace/TriMesh.cpp.i
.PHONY : raytrace/TriMesh.i

# target to preprocess a source file
raytrace/TriMesh.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/TriMesh.cpp.i
.PHONY : raytrace/TriMesh.cpp.i

raytrace/TriMesh.s: raytrace/TriMesh.cpp.s
.PHONY : raytrace/TriMesh.s

# target to generate assembly for a file
raytrace/TriMesh.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/TriMesh.cpp.s
.PHONY : raytrace/TriMesh.cpp.s

raytrace/Triangle.o: raytrace/Triangle.cpp.o
.PHONY : raytrace/Triangle.o

# target to build an object file
raytrace/Triangle.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Triangle.cpp.o
.PHONY : raytrace/Triangle.cpp.o

raytrace/Triangle.i: raytrace/Triangle.cpp.i
.PHONY : raytrace/Triangle.i

# target to preprocess a source file
raytrace/Triangle.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Triangle.cpp.i
.PHONY : raytrace/Triangle.cpp.i

raytrace/Triangle.s: raytrace/Triangle.cpp.s
.PHONY : raytrace/Triangle.s

# target to generate assembly for a file
raytrace/Triangle.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Triangle.cpp.s
.PHONY : raytrace/Triangle.cpp.s

raytrace/Volume.o: raytrace/Volume.cpp.o
.PHONY : raytrace/Volume.o

# target to build an object file
raytrace/Volume.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Volume.cpp.o
.PHONY : raytrace/Volume.cpp.o

raytrace/Volume.i: raytrace/Volume.cpp.i
.PHONY : raytrace/Volume.i

# target to preprocess a source file
raytrace/Volume.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Volume.cpp.i
.PHONY : raytrace/Volume.cpp.i

raytrace/Volume.s: raytrace/Volume.cpp.s
.PHONY : raytrace/Volume.s

# target to generate assembly for a file
raytrace/Volume.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/Volume.cpp.s
.PHONY : raytrace/Volume.cpp.s

raytrace/obj_load.o: raytrace/obj_load.cpp.o
.PHONY : raytrace/obj_load.o

# target to build an object file
raytrace/obj_load.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/obj_load.cpp.o
.PHONY : raytrace/obj_load.cpp.o

raytrace/obj_load.i: raytrace/obj_load.cpp.i
.PHONY : raytrace/obj_load.i

# target to preprocess a source file
raytrace/obj_load.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/obj_load.cpp.i
.PHONY : raytrace/obj_load.cpp.i

raytrace/obj_load.s: raytrace/obj_load.cpp.s
.PHONY : raytrace/obj_load.s

# target to generate assembly for a file
raytrace/obj_load.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/obj_load.cpp.s
.PHONY : raytrace/obj_load.cpp.s

raytrace/raytrace.o: raytrace/raytrace.cpp.o
.PHONY : raytrace/raytrace.o

# target to build an object file
raytrace/raytrace.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/raytrace.cpp.o
.PHONY : raytrace/raytrace.cpp.o

raytrace/raytrace.i: raytrace/raytrace.cpp.i
.PHONY : raytrace/raytrace.i

# target to preprocess a source file
raytrace/raytrace.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/raytrace.cpp.i
.PHONY : raytrace/raytrace.cpp.i

raytrace/raytrace.s: raytrace/raytrace.cpp.s
.PHONY : raytrace/raytrace.s

# target to generate assembly for a file
raytrace/raytrace.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/raytrace.cpp.s
.PHONY : raytrace/raytrace.cpp.s

raytrace/string_utils.o: raytrace/string_utils.cpp.o
.PHONY : raytrace/string_utils.o

# target to build an object file
raytrace/string_utils.cpp.o:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/string_utils.cpp.o
.PHONY : raytrace/string_utils.cpp.o

raytrace/string_utils.i: raytrace/string_utils.cpp.i
.PHONY : raytrace/string_utils.i

# target to preprocess a source file
raytrace/string_utils.cpp.i:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/string_utils.cpp.i
.PHONY : raytrace/string_utils.cpp.i

raytrace/string_utils.s: raytrace/string_utils.cpp.s
.PHONY : raytrace/string_utils.s

# target to generate assembly for a file
raytrace/string_utils.cpp.s:
	$(MAKE) -f CMakeFiles/raytrace.dir/build.make CMakeFiles/raytrace.dir/raytrace/string_utils.cpp.s
.PHONY : raytrace/string_utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... SOIL"
	@echo "... edit_cache"
	@echo "... raytrace"
	@echo "... rebuild_cache"
	@echo "... SOIL/SOIL.o"
	@echo "... SOIL/SOIL.i"
	@echo "... SOIL/SOIL.s"
	@echo "... SOIL/image_DXT.o"
	@echo "... SOIL/image_DXT.i"
	@echo "... SOIL/image_DXT.s"
	@echo "... SOIL/image_helper.o"
	@echo "... SOIL/image_helper.i"
	@echo "... SOIL/image_helper.s"
	@echo "... SOIL/stb_image.o"
	@echo "... SOIL/stb_image.i"
	@echo "... SOIL/stb_image.s"
	@echo "... SOIL/stb_image_write.o"
	@echo "... SOIL/stb_image_write.i"
	@echo "... SOIL/stb_image_write.s"
	@echo "... raytrace/Accelerator.o"
	@echo "... raytrace/Accelerator.i"
	@echo "... raytrace/Accelerator.s"
	@echo "... raytrace/AreaLight.o"
	@echo "... raytrace/AreaLight.i"
	@echo "... raytrace/AreaLight.s"
	@echo "... raytrace/BspTree.o"
	@echo "... raytrace/BspTree.i"
	@echo "... raytrace/BspTree.s"
	@echo "... raytrace/Directional.o"
	@echo "... raytrace/Directional.i"
	@echo "... raytrace/Directional.s"
	@echo "... raytrace/Gamma.o"
	@echo "... raytrace/Gamma.i"
	@echo "... raytrace/Gamma.s"
	@echo "... raytrace/Glossy.o"
	@echo "... raytrace/Glossy.i"
	@echo "... raytrace/Glossy.s"
	@echo "... raytrace/GlossyVolume.o"
	@echo "... raytrace/GlossyVolume.i"
	@echo "... raytrace/GlossyVolume.s"
	@echo "... raytrace/HDRTexture.o"
	@echo "... raytrace/HDRTexture.i"
	@echo "... raytrace/HDRTexture.s"
	@echo "... raytrace/InvSphereMap.o"
	@echo "... raytrace/InvSphereMap.i"
	@echo "... raytrace/InvSphereMap.s"
	@echo "... raytrace/Lambertian.o"
	@echo "... raytrace/Lambertian.i"
	@echo "... raytrace/Lambertian.s"
	@echo "... raytrace/Mirror.o"
	@echo "... raytrace/Mirror.i"
	@echo "... raytrace/Mirror.s"
	@echo "... raytrace/ParticleTracer.o"
	@echo "... raytrace/ParticleTracer.i"
	@echo "... raytrace/ParticleTracer.s"
	@echo "... raytrace/Phong.o"
	@echo "... raytrace/Phong.i"
	@echo "... raytrace/Phong.s"
	@echo "... raytrace/PhotonCaustics.o"
	@echo "... raytrace/PhotonCaustics.i"
	@echo "... raytrace/PhotonCaustics.s"
	@echo "... raytrace/Plane.o"
	@echo "... raytrace/Plane.i"
	@echo "... raytrace/Plane.s"
	@echo "... raytrace/PointLight.o"
	@echo "... raytrace/PointLight.i"
	@echo "... raytrace/PointLight.s"
	@echo "... raytrace/Randomizer.o"
	@echo "... raytrace/Randomizer.i"
	@echo "... raytrace/Randomizer.s"
	@echo "... raytrace/RayCaster.o"
	@echo "... raytrace/RayCaster.i"
	@echo "... raytrace/RayCaster.s"
	@echo "... raytrace/RayTracer.o"
	@echo "... raytrace/RayTracer.i"
	@echo "... raytrace/RayTracer.s"
	@echo "... raytrace/RenderEngine.o"
	@echo "... raytrace/RenderEngine.i"
	@echo "... raytrace/RenderEngine.s"
	@echo "... raytrace/Scene.o"
	@echo "... raytrace/Scene.i"
	@echo "... raytrace/Scene.s"
	@echo "... raytrace/Sphere.o"
	@echo "... raytrace/Sphere.i"
	@echo "... raytrace/Sphere.s"
	@echo "... raytrace/SphereTexture.o"
	@echo "... raytrace/SphereTexture.i"
	@echo "... raytrace/SphereTexture.s"
	@echo "... raytrace/Texture.o"
	@echo "... raytrace/Texture.i"
	@echo "... raytrace/Texture.s"
	@echo "... raytrace/Textured.o"
	@echo "... raytrace/Textured.i"
	@echo "... raytrace/Textured.s"
	@echo "... raytrace/Transparent.o"
	@echo "... raytrace/Transparent.i"
	@echo "... raytrace/Transparent.s"
	@echo "... raytrace/TriMesh.o"
	@echo "... raytrace/TriMesh.i"
	@echo "... raytrace/TriMesh.s"
	@echo "... raytrace/Triangle.o"
	@echo "... raytrace/Triangle.i"
	@echo "... raytrace/Triangle.s"
	@echo "... raytrace/Volume.o"
	@echo "... raytrace/Volume.i"
	@echo "... raytrace/Volume.s"
	@echo "... raytrace/obj_load.o"
	@echo "... raytrace/obj_load.i"
	@echo "... raytrace/obj_load.s"
	@echo "... raytrace/raytrace.o"
	@echo "... raytrace/raytrace.i"
	@echo "... raytrace/raytrace.s"
	@echo "... raytrace/string_utils.o"
	@echo "... raytrace/string_utils.i"
	@echo "... raytrace/string_utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
