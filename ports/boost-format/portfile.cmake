# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/format
    REF "boost-${VERSION}"
    SHA512 e5faefa4aca61498b13522d2606c3fe91c1c23053f2ae6d83f9680d6c19680fafd36232fbcb735fb4d7cb79f498c28fd7095f1568594b050f87060c744960c13
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
