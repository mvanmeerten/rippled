#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ripple::ed25519-donna" for configuration "Release"
set_property(TARGET Ripple::ed25519-donna APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ripple::ed25519-donna PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libed25519-donna.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ripple::ed25519-donna )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ripple::ed25519-donna "${_IMPORT_PREFIX}/lib/libed25519-donna.a" )

# Import target "Ripple::xrpl_core" for configuration "Release"
set_property(TARGET Ripple::xrpl_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ripple::xrpl_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libxrpl_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ripple::xrpl_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ripple::xrpl_core "${_IMPORT_PREFIX}/lib/libxrpl_core.a" )

# Import target "Ripple::secp256k1" for configuration "Release"
set_property(TARGET Ripple::secp256k1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Ripple::secp256k1 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsecp256k1.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ripple::secp256k1 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ripple::secp256k1 "${_IMPORT_PREFIX}/lib/libsecp256k1.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
