#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libdeflate::libdeflate_static" for configuration "RelWithDebInfo"
set_property(TARGET libdeflate::libdeflate_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libdeflate::libdeflate_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdeflate.a"
  )

list(APPEND _cmake_import_check_targets libdeflate::libdeflate_static )
list(APPEND _cmake_import_check_files_for_libdeflate::libdeflate_static "${_IMPORT_PREFIX}/lib/libdeflate.a" )

# Import target "libdeflate::libdeflate_shared" for configuration "RelWithDebInfo"
set_property(TARGET libdeflate::libdeflate_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libdeflate::libdeflate_shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdeflate.so.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libdeflate.so.0"
  )

list(APPEND _cmake_import_check_targets libdeflate::libdeflate_shared )
list(APPEND _cmake_import_check_files_for_libdeflate::libdeflate_shared "${_IMPORT_PREFIX}/lib/libdeflate.so.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
