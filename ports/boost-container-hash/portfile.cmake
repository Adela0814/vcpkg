# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/container_hash
    REF "boost-${VERSION}"
    SHA512 8258ad4888d5780cd083466af1facba2430aba7ac1de32b513cecbf9eae3920c9d2d17622bf6b00ebe75cb3bbb84f64ae48dfb78c913d60ec583f09cabfc4b8d
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
