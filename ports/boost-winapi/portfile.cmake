# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/winapi
    REF "boost-${VERSION}"
    SHA512 b0aae07b0edf477b690f7435fe25dc3d8db153c11e66a543e4ca05ea9bd22da3a7e2f07e4e7b24999f476f2d1be82f33f760d317ee8f3f8650e08c67c55dd9ae
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
