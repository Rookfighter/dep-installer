# spdlog.sh
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT

export NAME="spdlog"
export VERSION="0.13.0"
export URL="https://github.com/gabime/spdlog/archive/v$VERSION.tar.gz"
export ARCHIVE="spdlog.tar.gz"
export ARCHIVE_TYPE=".tar.gz"
export EXTRACT_NAME="spdlog-$VERSION"
export EXEC="
    mv \"$NAME/include\" \"/tmp/spdlog_include\" ;
    rm -rf \"$NAME\" ;
    mkdir \"$NAME\" ;
    mv \"/tmp/spdlog_include\" \"$NAME/include\""
