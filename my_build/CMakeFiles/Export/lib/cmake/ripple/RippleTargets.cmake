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
foreach(_expectedTarget Ripple::date_interface Ripple::ed25519-donna Ripple::common Ripple::opts Ripple::ripple_syslibs Ripple::ripple_boost Ripple::xrpl_core Ripple::secp256k1)
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


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Ripple::date_interface
add_library(Ripple::date_interface INTERFACE IMPORTED)

set_target_properties(Ripple::date_interface PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES "include"
)

# Create imported target Ripple::ed25519-donna
add_library(Ripple::ed25519-donna STATIC IMPORTED)

set_target_properties(Ripple::ed25519-donna PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Ripple::common;OpenSSL::SSL"
)

# Create imported target Ripple::common
add_library(Ripple::common INTERFACE IMPORTED)

set_target_properties(Ripple::common PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<CONFIG:Debug>:DEBUG;_DEBUG>;\$<\$<AND:\$<BOOL:OFF>,\$<NOT:\$<BOOL:OFF>>>:NDEBUG>"
  INTERFACE_COMPILE_FEATURES "cxx_std_17"
  INTERFACE_COMPILE_OPTIONS "\$<\$<BOOL:OFF>:-Werror>;\$<\$<COMPILE_LANGUAGE:CXX>:;-frtti;-Wnon-virtual-dtor;>;-Wno-sign-compare;-Wno-char-subscripts;-Wno-format;-Wno-unused-local-typedefs;\$<\$<BOOL:TRUE>:;-Wno-unused-but-set-variable;-Wno-deprecated;>;\$<\$<NOT:\$<CONFIG:Debug>>:-fno-strict-aliasing>;\$<\$<AND:\$<BOOL:TRUE>,\$<CONFIG:Debug>>:-O0>;\$<\$<CONFIG:Release>:-g>"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "-rdynamic;\$<\$<AND:\$<BOOL:ON>,\$<NOT:\$<BOOL:>>,\$<NOT:\$<BOOL:>>>:-static-libstdc++>;-fuse-ld=gold;-Wl,--no-as-needed;\$<\$<NOT:\$<BOOL:ON>>:-Wl,--disable-new-dtags>"
  INTERFACE_POSITION_INDEPENDENT_CODE "ON"
)

# Create imported target Ripple::opts
add_library(Ripple::opts INTERFACE IMPORTED)

set_target_properties(Ripple::opts PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BOOST_ASIO_DISABLE_HANDLER_TYPE_REQUIREMENTS;\$<\$<BOOL:OFF>:;BOOST_ASIO_NO_DEPRECATED;BOOST_FILESYSTEM_NO_DEPRECATED;>;\$<\$<NOT:\$<BOOL:OFF>>:;BOOST_COROUTINES_NO_DEPRECATION_WARNING;BOOST_BEAST_ALLOW_DEPRECATED;BOOST_FILESYSTEM_DEPRECATED;>;\$<\$<BOOL:OFF>:BEAST_NO_UNIT_TEST_INLINE=1>;\$<\$<BOOL:OFF>:BEAST_DONT_AUTOLINK_TO_WIN32_LIBRARIES=1>;\$<\$<BOOL:OFF>:RIPPLE_SINGLE_IO_SERVICE_THREAD=1>"
  INTERFACE_COMPILE_OPTIONS "\$<\$<AND:\$<BOOL:TRUE>,\$<COMPILE_LANGUAGE:CXX>>:-Wsuggest-override>;\$<\$<BOOL:OFF>:-fno-omit-frame-pointer>;\$<\$<AND:\$<BOOL:TRUE>,\$<BOOL:OFF>>:-fprofile-arcs;-ftest-coverage>;\$<\$<AND:\$<BOOL:>,\$<BOOL:OFF>>:-fprofile-instr-generate;-fcoverage-mapping>;\$<\$<BOOL:OFF>:-pg>;\$<\$<AND:\$<BOOL:TRUE>,\$<BOOL:OFF>>:-p>"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "\$<\$<AND:\$<BOOL:TRUE>,\$<BOOL:OFF>>:-fprofile-arcs;-ftest-coverage>;\$<\$<AND:\$<BOOL:>,\$<BOOL:OFF>>:-fprofile-instr-generate;-fcoverage-mapping>;\$<\$<BOOL:OFF>:-pg>;\$<\$<AND:\$<BOOL:TRUE>,\$<BOOL:OFF>>:-p>"
)

# Create imported target Ripple::ripple_syslibs
add_library(Ripple::ripple_syslibs INTERFACE IMPORTED)

set_target_properties(Ripple::ripple_syslibs PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "\$<\$<BOOL:>:;legacy_stdio_definitions.lib;Shlwapi;kernel32;user32;gdi32;winspool;comdlg32;advapi32;shell32;ole32;oleaut32;uuid;odbc32;odbccp32;crypt32;>;\$<\$<NOT:\$<BOOL:>>:dl>;\$<\$<NOT:\$<OR:\$<BOOL:>,\$<BOOL:>>>:rt>;Threads::Threads"
)

# Create imported target Ripple::ripple_boost
add_library(Ripple::ripple_boost INTERFACE IMPORTED)

set_target_properties(Ripple::ripple_boost PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/boost_1_75_0;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Boost::boost;Boost::chrono;Boost::container;Boost::coroutine;Boost::date_time;Boost::filesystem;Boost::program_options;Boost::regex;Boost::system;Boost::thread"
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES "/boost_1_75_0"
)

# Create imported target Ripple::xrpl_core
add_library(Ripple::xrpl_core STATIC IMPORTED)

set_target_properties(Ripple::xrpl_core PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BOOST_ASIO_USE_TS_EXECUTOR_AS_DEFAULT;HAS_UNCAUGHT_EXCEPTIONS=1"
  INTERFACE_COMPILE_OPTIONS "\$<\$<BOOL:TRUE>:-Wno-maybe-uninitialized>"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Ripple::common;OpenSSL::Crypto;Ripple::ripple_boost;Ripple::ripple_syslibs;Ripple::secp256k1;Ripple::ed25519-donna;Ripple::date_interface;Ripple::opts"
)

# Create imported target Ripple::secp256k1
add_library(Ripple::secp256k1 STATIC IMPORTED)

set_target_properties(Ripple::secp256k1 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Ripple::common"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/RippleTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
