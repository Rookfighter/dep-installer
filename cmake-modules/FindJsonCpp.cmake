# FindJsonCpp.cmake
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT
#
# provides:
#
# JSONCPP_INCLUDE_DIR
# JSONCPP_LIBRARY
# JSONCPP_FOUND

find_path(JSONCPP_INCLUDE_DIR
    NAMES json/json.h
    HINTS "${JSONCPP_ROOT}/include"
)

find_library(JSONCPP_LIBRARY
    NAMES jsoncpp
    HINTS
    "${JSONCPP_ROOT}/bin"
    "${JSONCPP_ROOT}/lib"
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(JsonCpp
    DEFAULT_MSG
    JSONCPP_INCLUDE_DIR
    JSONCPP_LIBRARY
)
