# jsoncpp.sh
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT

export NAME="jsoncpp"
export VERSION="1.7.7"
export URL="https://github.com/open-source-parsers/jsoncpp/archive/$VERSION.zip"
export ARCHIVE="jsoncpp.zip"
export ARCHIVE_TYPE=".zip"
export EXTRACT_NAME="jsoncpp-$VERSION"
export EXEC="
    mv $NAME ${NAME}_tmp ;
    mkdir $NAME ;
    cd ${NAME}_tmp ;
    mkdir build ;
    cd build ;
    cmake -DCMAKE_INSTALL_PREFIX=$INSTALL_PREFIX/$NAME .. ;
    make -j4 all install ;
    cd ../.. ;
    rm -rf ${NAME}_tmp"
