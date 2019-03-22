# Install script for directory: /home/luke/Documents/WAVM

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/luke/Documents/WAVM/Include/WAVM" REGEX "/[^/]*\\.txt$" EXCLUDE REGEX "/[^/]*\\.h\\.in$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/WAVM/Inline" TYPE FILE FILES "/home/luke/Documents/WAVM/build/Include/WAVM/Inline/Config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/luke/Documents/WAVM/build/libWAVM.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so"
         OLD_RPATH "::::::::::::::"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libWAVM.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM/WAVMConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM/WAVMConfig.cmake"
         "/home/luke/Documents/WAVM/build/CMakeFiles/Export/lib/cmake/WAVM/WAVMConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM/WAVMConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM/WAVMConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM" TYPE FILE FILES "/home/luke/Documents/WAVM/build/CMakeFiles/Export/lib/cmake/WAVM/WAVMConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/WAVM" TYPE FILE FILES "/home/luke/Documents/WAVM/build/CMakeFiles/Export/lib/cmake/WAVM/WAVMConfig-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/luke/Documents/WAVM/build/Examples/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Include/WAVM/Inline/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/IR/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/Logging/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/NFA/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/Platform/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/RegExp/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/WASM/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/WASTParse/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/WASTPrint/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/wavm-c/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Programs/wavm-as/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Programs/wavm-disas/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Test/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/ThirdParty/dtoa/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/Emscripten/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/LLVMJIT/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/Runtime/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Lib/ThreadTest/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Programs/wavm-compile/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/Programs/wavm-run/cmake_install.cmake")
  include("/home/luke/Documents/WAVM/build/ThirdParty/libunwind/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/luke/Documents/WAVM/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
