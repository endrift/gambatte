#!/bin/sh

echo "cd libgambatte && scons"
(cd libgambatte && scons) || exit

echo "cd gambatte_qt && qmake -qt=qt4 && make"
(cd gambatte_qt && qmake -qt=qt4 && make)
