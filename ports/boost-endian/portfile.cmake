# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/endian
    REF "boost-${VERSION}"
    SHA512 8c77b9b5d1931844cdd083d02f6f4eb677ad6344aad704bf7ff8fe0c05fa2775be31d7c776048f11eb54f6601ddcf9a884898747d0286f8440fe4bdf493862b8
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
