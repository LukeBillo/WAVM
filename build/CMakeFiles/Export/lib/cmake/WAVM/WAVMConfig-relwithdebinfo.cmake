#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "WAVM::WAVM" for configuration "RelWithDebInfo"
set_property(TARGET WAVM::WAVM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WAVM::WAVM PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libWAVM.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libWAVM.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS WAVM::WAVM )
list(APPEND _IMPORT_CHECK_FILES_FOR_WAVM::WAVM "${_IMPORT_PREFIX}/lib/libWAVM.so" )

# Import target "WAVM::wavm-as" for configuration "RelWithDebInfo"
set_property(TARGET WAVM::wavm-as APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WAVM::wavm-as PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/wavm-as"
  )

list(APPEND _IMPORT_CHECK_TARGETS WAVM::wavm-as )
list(APPEND _IMPORT_CHECK_FILES_FOR_WAVM::wavm-as "${_IMPORT_PREFIX}/bin/wavm-as" )

# Import target "WAVM::wavm-disas" for configuration "RelWithDebInfo"
set_property(TARGET WAVM::wavm-disas APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WAVM::wavm-disas PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/wavm-disas"
  )

list(APPEND _IMPORT_CHECK_TARGETS WAVM::wavm-disas )
list(APPEND _IMPORT_CHECK_FILES_FOR_WAVM::wavm-disas "${_IMPORT_PREFIX}/bin/wavm-disas" )

# Import target "WAVM::wavm-compile" for configuration "RelWithDebInfo"
set_property(TARGET WAVM::wavm-compile APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WAVM::wavm-compile PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/wavm-compile"
  )

list(APPEND _IMPORT_CHECK_TARGETS WAVM::wavm-compile )
list(APPEND _IMPORT_CHECK_FILES_FOR_WAVM::wavm-compile "${_IMPORT_PREFIX}/bin/wavm-compile" )

# Import target "WAVM::wavm-run" for configuration "RelWithDebInfo"
set_property(TARGET WAVM::wavm-run APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(WAVM::wavm-run PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/wavm-run"
  )

list(APPEND _IMPORT_CHECK_TARGETS WAVM::wavm-run )
list(APPEND _IMPORT_CHECK_FILES_FOR_WAVM::wavm-run "${_IMPORT_PREFIX}/bin/wavm-run" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
