# FindBetterEnums.cmake
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT
#
# provides:
#
# BETTERENUMS_INCLUDE_DIR
# BETTERENUMS_FOUND

find_path(BETTERENUMS_INCLUDE_DIR
    NAMES enum.h
    HINTS "${BETTERENUMS_ROOT}"
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(BetterEnums
    DEFAULT_MSG
    BETTERENUMS_INCLUDE_DIR
)
