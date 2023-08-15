# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/preprocessor
    REF "boost-${VERSION}"
    SHA512 4ed20e49162029e46b59d49099b7b52f43ef09ebefd312b1ebadcbbd80ba2c2fa689f73c94285b47c9e46b4b80c4f21ff908f04e1885607a44d225b65002d694
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
