# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_index
    REF "boost-${VERSION}"
    SHA512 e6da09d06231d9eee05847205220e1f7ea0cd512271a0bbf14254eb794f49357fa141a785db38b5e92a1f8e9d966dd9cde0137300f596f282d31c95446699264
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
