# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/accumulators
    REF "boost-${VERSION}"
    SHA512 6c7b9b03235945e796eb629e632f074262c46c9201918cd636298b87d464f97923fdb6f9d64c8d3ff70a5e4d6afac4f7d95fb338cf67b9c3ee4c0a7812d62984
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
