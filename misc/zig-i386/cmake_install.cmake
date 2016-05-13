# Install script for directory: /tmp/zig

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/zig/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/tmp/zig/build/zig")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig"
         OLD_RPATH "/usr/lib/llvm-3.8/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/zig")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/include" TYPE FILE FILES
    "/tmp/zig/c_headers/adxintrin.h"
    "/tmp/zig/c_headers/ammintrin.h"
    "/tmp/zig/c_headers/arm_acle.h"
    "/tmp/zig/c_headers/avx2intrin.h"
    "/tmp/zig/c_headers/avx512bwintrin.h"
    "/tmp/zig/c_headers/avx512cdintrin.h"
    "/tmp/zig/c_headers/avx512dqintrin.h"
    "/tmp/zig/c_headers/avx512erintrin.h"
    "/tmp/zig/c_headers/avx512fintrin.h"
    "/tmp/zig/c_headers/avx512vlbwintrin.h"
    "/tmp/zig/c_headers/avx512vldqintrin.h"
    "/tmp/zig/c_headers/avx512vlintrin.h"
    "/tmp/zig/c_headers/avxintrin.h"
    "/tmp/zig/c_headers/bmi2intrin.h"
    "/tmp/zig/c_headers/bmiintrin.h"
    "/tmp/zig/c_headers/cpuid.h"
    "/tmp/zig/c_headers/cuda_builtin_vars.h"
    "/tmp/zig/c_headers/emmintrin.h"
    "/tmp/zig/c_headers/f16cintrin.h"
    "/tmp/zig/c_headers/float.h"
    "/tmp/zig/c_headers/fma4intrin.h"
    "/tmp/zig/c_headers/fmaintrin.h"
    "/tmp/zig/c_headers/fxsrintrin.h"
    "/tmp/zig/c_headers/htmintrin.h"
    "/tmp/zig/c_headers/htmxlintrin.h"
    "/tmp/zig/c_headers/ia32intrin.h"
    "/tmp/zig/c_headers/immintrin.h"
    "/tmp/zig/c_headers/Intrin.h"
    "/tmp/zig/c_headers/inttypes.h"
    "/tmp/zig/c_headers/iso646.h"
    "/tmp/zig/c_headers/limits.h"
    "/tmp/zig/c_headers/lzcntintrin.h"
    "/tmp/zig/c_headers/mm3dnow.h"
    "/tmp/zig/c_headers/mmintrin.h"
    "/tmp/zig/c_headers/mm_malloc.h"
    "/tmp/zig/c_headers/nmmintrin.h"
    "/tmp/zig/c_headers/pmmintrin.h"
    "/tmp/zig/c_headers/popcntintrin.h"
    "/tmp/zig/c_headers/prfchwintrin.h"
    "/tmp/zig/c_headers/rdseedintrin.h"
    "/tmp/zig/c_headers/rtmintrin.h"
    "/tmp/zig/c_headers/s390intrin.h"
    "/tmp/zig/c_headers/shaintrin.h"
    "/tmp/zig/c_headers/smmintrin.h"
    "/tmp/zig/c_headers/stdalign.h"
    "/tmp/zig/c_headers/stdarg.h"
    "/tmp/zig/c_headers/stdatomic.h"
    "/tmp/zig/c_headers/stdbool.h"
    "/tmp/zig/c_headers/stddef.h"
    "/tmp/zig/c_headers/__stddef_max_align_t.h"
    "/tmp/zig/c_headers/stdint.h"
    "/tmp/zig/c_headers/stdnoreturn.h"
    "/tmp/zig/c_headers/tbmintrin.h"
    "/tmp/zig/c_headers/tgmath.h"
    "/tmp/zig/c_headers/tmmintrin.h"
    "/tmp/zig/c_headers/unwind.h"
    "/tmp/zig/c_headers/vadefs.h"
    "/tmp/zig/c_headers/varargs.h"
    "/tmp/zig/c_headers/vecintrin.h"
    "/tmp/zig/c_headers/__wmmintrin_aes.h"
    "/tmp/zig/c_headers/wmmintrin.h"
    "/tmp/zig/c_headers/__wmmintrin_pclmul.h"
    "/tmp/zig/c_headers/x86intrin.h"
    "/tmp/zig/c_headers/xmmintrin.h"
    "/tmp/zig/c_headers/xopintrin.h"
    "/tmp/zig/c_headers/xtestintrin.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/bootstrap.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/builtin.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/compiler_rt.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/test_runner.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/test_runner_libc.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/test_runner_nolibc.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/io.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/net.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/os.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/str.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/cstr.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/linux.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/errno.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/rand.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/math.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/index.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/linux_x86_64.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/linux_i386.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/mem.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/list.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/hash_map.zig")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/zig/std" TYPE FILE FILES "/tmp/zig/std/empty.zig")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tmp/zig/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
