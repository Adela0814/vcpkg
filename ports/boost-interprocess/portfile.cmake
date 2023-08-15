# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interprocess
    REF "boost-${VERSION}"
    SHA512 2edc43879058253fcce61f4a63bcb0277b2155c723c402514defda13c2938f617566b67faae186588b54d4944bb80eeeee66b6af001b2c5d30853a4b219968ae
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
