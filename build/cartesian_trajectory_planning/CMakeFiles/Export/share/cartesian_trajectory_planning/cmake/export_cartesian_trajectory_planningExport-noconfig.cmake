#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cartesian_trajectory_planning::cartesian_trajectory_planning" for configuration ""
set_property(TARGET cartesian_trajectory_planning::cartesian_trajectory_planning APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(cartesian_trajectory_planning::cartesian_trajectory_planning PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libcartesian_trajectory_planning.so"
  IMPORTED_SONAME_NOCONFIG "libcartesian_trajectory_planning.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS cartesian_trajectory_planning::cartesian_trajectory_planning )
list(APPEND _IMPORT_CHECK_FILES_FOR_cartesian_trajectory_planning::cartesian_trajectory_planning "${_IMPORT_PREFIX}/lib/libcartesian_trajectory_planning.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
