# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/stl_interfaces
    REF "boost-${VERSION}"
    SHA512 cc0995bb231ead8268de72f2ef13a53eb0c5ac354da102af3dc373e5f8a0c87196c75671c8e93d3f7251da10d87d16c62ef08a9c030475b6c28a5642ef9957f2
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
