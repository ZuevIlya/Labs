# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/q9/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/q9/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a

# Include any dependencies generated for this target.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend.make

# Include the progress variables for this target.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/progress.make

# Include the compile flags for this target's objects.
include programs/random/CMakeFiles/gen_random_ctr_drbg.dir/flags.make

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/flags.make
programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o: /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o"
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random && /home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o -c /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i"
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random && /home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c > CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.i

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s"
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random && /home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/q9/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_random_ctr_drbg.c -o CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.s

# Object files for target gen_random_ctr_drbg
gen_random_ctr_drbg_OBJECTS = \
"CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o"

# External object files for target gen_random_ctr_drbg
gen_random_ctr_drbg_EXTERNAL_OBJECTS = \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/gen_random_ctr_drbg.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/random/gen_random_ctr_drbg: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build.make
programs/random/gen_random_ctr_drbg: library/libmbedcrypto.so
programs/random/gen_random_ctr_drbg: programs/random/CMakeFiles/gen_random_ctr_drbg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen_random_ctr_drbg"
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_random_ctr_drbg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build: programs/random/gen_random_ctr_drbg

.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/build

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/clean:
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random && $(CMAKE_COMMAND) -P CMakeFiles/gen_random_ctr_drbg.dir/cmake_clean.cmake
.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/clean

programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend:
	cd /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls /home/q9/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random /home/q9/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/random/CMakeFiles/gen_random_ctr_drbg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/random/CMakeFiles/gen_random_ctr_drbg.dir/depend

