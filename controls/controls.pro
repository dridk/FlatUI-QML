TEMPLATE    = lib
CONFIG     += plugin c++11
QT         += qml

HEADERS += \
    mytest.h \
    flatuiplugin.h

SOURCES += \
    mytest.cpp \
    flatuiplugin.cpp


DISTFILES += \
    FlatUI/qmldir \
    FlatUI/ProgressBar.qml \
    FlatUI/Style.qml \
    FlatUI/Button.qml \
    FlatUI/Switch.qml \
    FlatUI/CheckBox.qml \
    FlatUI/TextField.qml


DESTDIR = $$OUT_PWD/../FlatUI
TARGET  = FlatUIplugins


copydata.commands = $(COPY_DIR) $$PWD/FlatUI/ $$OUT_PWD/..
first.depends = $(first) copydata
export(first.depends)
export(copydata.commands)
QMAKE_EXTRA_TARGETS += first copydata

