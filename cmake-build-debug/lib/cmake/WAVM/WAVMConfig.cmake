# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget WAVM::WAVM WAVM::wavm-as WAVM::wavm-disas WAVM::wavm-compile WAVM::wavm-run)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target WAVM::WAVM
add_library(WAVM::WAVM SHARED IMPORTED)

set_target_properties(WAVM::WAVM PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "INLINE_API=;IR_API=;LOGGING_API=;NFA_API=;PLATFORM_API=;REGEXP_API=;WASM_API=;WASTPARSE_API=;WASTPRINT_API=;WAVM_C_API=;EMSCRIPTEN_API=;LLVMJIT_API=;RUNTIME_API=;THREADTEST_API="
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/luke/Documents/WAVM/Include;/home/luke/Documents/WAVM/cmake-build-debug/Include"
)

# Create imported target WAVM::wavm-as
add_executable(WAVM::wavm-as IMPORTED)

set_target_properties(WAVM::wavm-as PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/luke/Documents/WAVM/Include;/home/luke/Documents/WAVM/cmake-build-debug/Include"
)

# Create imported target WAVM::wavm-disas
add_executable(WAVM::wavm-disas IMPORTED)

set_target_properties(WAVM::wavm-disas PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/luke/Documents/WAVM/Include;/home/luke/Documents/WAVM/cmake-build-debug/Include"
)

# Create imported target WAVM::wavm-compile
add_executable(WAVM::wavm-compile IMPORTED)

set_target_properties(WAVM::wavm-compile PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/luke/Documents/WAVM/Include;/home/luke/Documents/WAVM/cmake-build-debug/Include"
)

# Create imported target WAVM::wavm-run
add_executable(WAVM::wavm-run IMPORTED)

set_target_properties(WAVM::wavm-run PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_INCLUDE_DIRECTORIES "/home/luke/Documents/WAVM/Include;/home/luke/Documents/WAVM/cmake-build-debug/Include"
)

# Import target "WAVM::WAVM" for configuration "Debug"
set_property(TARGET WAVM::WAVM APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WAVM::WAVM PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/luke/Documents/WAVM/cmake-build-debug/libWAVM.so"
  IMPORTED_SONAME_DEBUG "libWAVM.so"
  )

# Import target "WAVM::wavm-as" for configuration "Debug"
set_property(TARGET WAVM::wavm-as APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WAVM::wavm-as PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/luke/Documents/WAVM/cmake-build-debug/bin/wavm-as"
  )

# Import target "WAVM::wavm-disas" for configuration "Debug"
set_property(TARGET WAVM::wavm-disas APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WAVM::wavm-disas PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/luke/Documents/WAVM/cmake-build-debug/bin/wavm-disas"
  )

# Import target "WAVM::wavm-compile" for configuration "Debug"
set_property(TARGET WAVM::wavm-compile APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WAVM::wavm-compile PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/luke/Documents/WAVM/cmake-build-debug/bin/wavm-compile"
  )

# Import target "WAVM::wavm-run" for configuration "Debug"
set_property(TARGET WAVM::wavm-run APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(WAVM::wavm-run PROPERTIES
  IMPORTED_LOCATION_DEBUG "/home/luke/Documents/WAVM/cmake-build-debug/bin/wavm-run"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
