# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/statechart
    REF "boost-${VERSION}"
    SHA512 f6eb991c7a020b0fccc013aeac4f15854638823245029ef82ec57c0a7c6fdfc29ef1132984748e1040812e59b8b97f623d0b303eeadcb043a75b407739d92d3b
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
