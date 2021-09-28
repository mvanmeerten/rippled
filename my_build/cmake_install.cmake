# Install script for directory: /rippled

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/secp256k1/include" TYPE FILE FILES "/rippled/src/secp256k1/include/secp256k1.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ed25519-donna" TYPE FILE FILES "/rippled/src/ed25519-donna/ed25519.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/date" TYPE FILE FILES "/rippled/.nih_c/unix_makefiles/GNU_7.5.0/Release/src/hh_date_src/include/date/date.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/basics" TYPE FILE FILES
    "/rippled/src/ripple/basics/base64.h"
    "/rippled/src/ripple/basics/Blob.h"
    "/rippled/src/ripple/basics/Buffer.h"
    "/rippled/src/ripple/basics/CountedObject.h"
    "/rippled/src/ripple/basics/FileUtilities.h"
    "/rippled/src/ripple/basics/IOUAmount.h"
    "/rippled/src/ripple/basics/LocalValue.h"
    "/rippled/src/ripple/basics/Log.h"
    "/rippled/src/ripple/basics/MathUtilities.h"
    "/rippled/src/ripple/basics/safe_cast.h"
    "/rippled/src/ripple/basics/Slice.h"
    "/rippled/src/ripple/basics/StringUtilities.h"
    "/rippled/src/ripple/basics/ToString.h"
    "/rippled/src/ripple/basics/UnorderedContainers.h"
    "/rippled/src/ripple/basics/XRPAmount.h"
    "/rippled/src/ripple/basics/algorithm.h"
    "/rippled/src/ripple/basics/base_uint.h"
    "/rippled/src/ripple/basics/chrono.h"
    "/rippled/src/ripple/basics/contract.h"
    "/rippled/src/ripple/basics/FeeUnits.h"
    "/rippled/src/ripple/basics/hardened_hash.h"
    "/rippled/src/ripple/basics/strHex.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/crypto" TYPE FILE FILES
    "/rippled/src/ripple/crypto/GenerateDeterministicKey.h"
    "/rippled/src/ripple/crypto/RFC1751.h"
    "/rippled/src/ripple/crypto/csprng.h"
    "/rippled/src/ripple/crypto/secure_erase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/crypto/impl" TYPE FILE FILES
    "/rippled/src/ripple/crypto/impl/ec_key.h"
    "/rippled/src/ripple/crypto/impl/openssl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/json" TYPE FILE FILES
    "/rippled/src/ripple/json/JsonPropertyStream.h"
    "/rippled/src/ripple/json/Object.h"
    "/rippled/src/ripple/json/Output.h"
    "/rippled/src/ripple/json/Writer.h"
    "/rippled/src/ripple/json/json_forwards.h"
    "/rippled/src/ripple/json/json_reader.h"
    "/rippled/src/ripple/json/json_value.h"
    "/rippled/src/ripple/json/json_writer.h"
    "/rippled/src/ripple/json/to_string.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/json/impl" TYPE FILE FILES "/rippled/src/ripple/json/impl/json_assert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/protocol" TYPE FILE FILES
    "/rippled/src/ripple/protocol/AccountID.h"
    "/rippled/src/ripple/protocol/AmountConversions.h"
    "/rippled/src/ripple/protocol/Book.h"
    "/rippled/src/ripple/protocol/BuildInfo.h"
    "/rippled/src/ripple/protocol/ErrorCodes.h"
    "/rippled/src/ripple/protocol/Feature.h"
    "/rippled/src/ripple/protocol/HashPrefix.h"
    "/rippled/src/ripple/protocol/Indexes.h"
    "/rippled/src/ripple/protocol/InnerObjectFormats.h"
    "/rippled/src/ripple/protocol/Issue.h"
    "/rippled/src/ripple/protocol/KeyType.h"
    "/rippled/src/ripple/protocol/Keylet.h"
    "/rippled/src/ripple/protocol/KnownFormats.h"
    "/rippled/src/ripple/protocol/LedgerFormats.h"
    "/rippled/src/ripple/protocol/Protocol.h"
    "/rippled/src/ripple/protocol/PublicKey.h"
    "/rippled/src/ripple/protocol/Quality.h"
    "/rippled/src/ripple/protocol/Rate.h"
    "/rippled/src/ripple/protocol/SField.h"
    "/rippled/src/ripple/protocol/SOTemplate.h"
    "/rippled/src/ripple/protocol/STAccount.h"
    "/rippled/src/ripple/protocol/STAmount.h"
    "/rippled/src/ripple/protocol/STArray.h"
    "/rippled/src/ripple/protocol/STBase.h"
    "/rippled/src/ripple/protocol/STBitString.h"
    "/rippled/src/ripple/protocol/STBlob.h"
    "/rippled/src/ripple/protocol/STExchange.h"
    "/rippled/src/ripple/protocol/STInteger.h"
    "/rippled/src/ripple/protocol/STLedgerEntry.h"
    "/rippled/src/ripple/protocol/STObject.h"
    "/rippled/src/ripple/protocol/STParsedJSON.h"
    "/rippled/src/ripple/protocol/STPathSet.h"
    "/rippled/src/ripple/protocol/STTx.h"
    "/rippled/src/ripple/protocol/STValidation.h"
    "/rippled/src/ripple/protocol/STVector256.h"
    "/rippled/src/ripple/protocol/SecretKey.h"
    "/rippled/src/ripple/protocol/Seed.h"
    "/rippled/src/ripple/protocol/SeqProxy.h"
    "/rippled/src/ripple/protocol/Serializer.h"
    "/rippled/src/ripple/protocol/Sign.h"
    "/rippled/src/ripple/protocol/SystemParameters.h"
    "/rippled/src/ripple/protocol/TER.h"
    "/rippled/src/ripple/protocol/TxFlags.h"
    "/rippled/src/ripple/protocol/TxFormats.h"
    "/rippled/src/ripple/protocol/UintTypes.h"
    "/rippled/src/ripple/protocol/digest.h"
    "/rippled/src/ripple/protocol/jss.h"
    "/rippled/src/ripple/protocol/tokens.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/protocol/impl" TYPE FILE FILES
    "/rippled/src/ripple/protocol/impl/STVar.h"
    "/rippled/src/ripple/protocol/impl/secp256k1.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast/clock" TYPE FILE FILES
    "/rippled/src/ripple/beast/clock/abstract_clock.h"
    "/rippled/src/ripple/beast/clock/basic_seconds_clock.h"
    "/rippled/src/ripple/beast/clock/manual_clock.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast/core" TYPE FILE FILES
    "/rippled/src/ripple/beast/core/LexicalCast.h"
    "/rippled/src/ripple/beast/core/List.h"
    "/rippled/src/ripple/beast/core/SemanticVersion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast/hash" TYPE FILE FILES
    "/rippled/src/ripple/beast/hash/hash_append.h"
    "/rippled/src/ripple/beast/hash/uhash.h"
    "/rippled/src/ripple/beast/hash/xxhasher.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast/hash/impl" TYPE FILE FILES "/rippled/src/ripple/beast/hash/impl/xxhash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast" TYPE FILE FILES
    "/rippled/src/ripple/beast/rfc2616.h"
    "/rippled/src/ripple/beast/type_name.h"
    "/rippled/src/ripple/beast/unit_test.h"
    "/rippled/src/ripple/beast/xor_shift_engine.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ripple/beast/utility" TYPE FILE FILES
    "/rippled/src/ripple/beast/utility/Journal.h"
    "/rippled/src/ripple/beast/utility/PropertyStream.h"
    "/rippled/src/ripple/beast/utility/Zero.h"
    "/rippled/src/ripple/beast/utility/rngfill.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beast/unit_test" TYPE FILE FILES
    "/rippled/src/beast/extras/beast/unit_test/amount.hpp"
    "/rippled/src/beast/extras/beast/unit_test/dstream.hpp"
    "/rippled/src/beast/extras/beast/unit_test/global_suites.hpp"
    "/rippled/src/beast/extras/beast/unit_test/match.hpp"
    "/rippled/src/beast/extras/beast/unit_test/recorder.hpp"
    "/rippled/src/beast/extras/beast/unit_test/reporter.hpp"
    "/rippled/src/beast/extras/beast/unit_test/results.hpp"
    "/rippled/src/beast/extras/beast/unit_test/runner.hpp"
    "/rippled/src/beast/extras/beast/unit_test/suite.hpp"
    "/rippled/src/beast/extras/beast/unit_test/suite_info.hpp"
    "/rippled/src/beast/extras/beast/unit_test/suite_list.hpp"
    "/rippled/src/beast/extras/beast/unit_test/thread.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/beast/unit_test/detail" TYPE FILE FILES "/rippled/src/beast/extras/beast/unit_test/detail/const_container.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/rippled/my_build/libed25519-donna.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/rippled/my_build/libxrpl_core.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/rippled/my_build/libsecp256k1.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple/RippleTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple/RippleTargets.cmake"
         "/rippled/my_build/CMakeFiles/Export/lib/cmake/ripple/RippleTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple/RippleTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple/RippleTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple" TYPE FILE FILES "/rippled/my_build/CMakeFiles/Export/lib/cmake/ripple/RippleTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple" TYPE FILE FILES "/rippled/my_build/CMakeFiles/Export/lib/cmake/ripple/RippleTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/rippled/my_build/rippled")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rippled")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ripple" TYPE FILE FILES
    "/rippled/Builds/CMake/RippleConfig.cmake"
    "/rippled/my_build/RippleConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    macro (copy_if_not_exists SRC DEST NEWNAME)
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/${DEST}/${NEWNAME}")
        file (INSTALL FILE_PERMISSIONS OWNER_READ OWNER_WRITE DESTINATION "${CMAKE_INSTALL_PREFIX}/${DEST}" FILES "${SRC}" RENAME "${NEWNAME}")
      else ()
        message ("-- Skipping : $ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/${DEST}/${NEWNAME}")
      endif ()
    endmacro()
    copy_if_not_exists("/rippled/cfg/rippled-example.cfg" etc rippled.cfg)
    copy_if_not_exists("/rippled/cfg/validators-example.txt" etc validators.txt)
  
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/rippled/my_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
