# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/random
    REF "boost-${VERSION}"
    SHA512 17dba6187364a93e8984cc0e75fcfb5a0f6c6acab80bf7abcf93c58e55f81a0a3eeaa9b24dea158a72b32ef01aa3001f9db2f358ca27720b2598549d8aa38f3c
    HEAD_REF master
)

include(${CURRENT_HOST_INSTALLED_DIR}/share/boost-build/boost-modular-build.cmake)
boost_modular_build(SOURCE_PATH ${SOURCE_PATH})
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
