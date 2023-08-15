# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/iterator
    REF "boost-${VERSION}"
    SHA512 b040b64b02705b3f5b7adac40a2cfdbc7a21443891989a1465c74e9d9c4403a51be4b08bca4782ce002a8797bf21602f65faae62dd5bc613d4e8cacb8993b34b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
