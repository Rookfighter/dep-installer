# FindSpdLog.cmake
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT
#
# provides:
#
# SPDLOG_INCLUDE_DIR
# SPDLOG_FOUND

find_path(SPDLOG_INCLUDE_DIR
    NAMES spdlog/spdlog.h
    HINTS "${SPDLOG_ROOT}/include"
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(SpdLog
    DEFAULT_MSG
    SPDLOG_INCLUDE_DIR
)
