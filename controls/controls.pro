TEMPLATE    = lib
CONFIG     += plugin c++11
QT         += qml

HEADERS += \
    mytest.h \
    flatuiplugin.h

SOURCES += \
    mytest.cpp \
    flatuiplugin.cpp

DESTDIR = $$OUT_PWD/../FlatUI
TARGET  = FlatUIplugins



qml.files += FlatUI/*
qml.path = $$OUT_PWD/../FlatUI

INSTALLS += qml


DISTFILES += \
    FlatUI/qmldir \
    FlatUI/Test.qml \
    FlatUI/Button.qml
