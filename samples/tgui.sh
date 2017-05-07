# tgui.sh
#
# Created on: 07 May 2017
#     Author: Fabian Meyer
#    License: MIT

export NAME="TGUI"
export VERSION="0.7.4"
export URL="https://github.com/texus/TGUI/archive/$VERSION.zip"
export ARCHIVE="TGUI.zip"
export ARCHIVE_TYPE=".zip"
export EXTRACT_NAME="TGUI-$VERSION"
export EXEC="
    mv $NAME ${NAME}_tmp ;
    mkdir $NAME ;
    cd ${NAME}_tmp ;
    mkdir build ;
    cd build ;
    cmake -DCMAKE_INSTALL_PREFIX=$INSTALL_PREFIX/$NAME -DSFML_ROOT=$SFML_ROOT .. ;
    make -j4 all install ;
    cd ../.. ;
    rm -rf ${NAME}_tmp"
export TGUI_ROOT="$INSTALL_PREFIX/$NAME"
