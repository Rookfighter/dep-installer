# betterenums.sh
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT

export NAME="betterenums"
export VERSION="0.11.1"
export URL="https://github.com/aantron/better-enums/archive/$VERSION.zip"
export ARCHIVE="better-enums.zip"
export ARCHIVE_TYPE=".zip"
export EXTRACT_NAME="better-enums-$VERSION"
export EXEC="
    mv \"$NAME/enum.h\" \"/tmp/\"
    rm -rf \"$NAME\"/*
    mv \"/tmp/enum.h\" \"$NAME/\""
