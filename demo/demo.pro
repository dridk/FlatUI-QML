QT += widgets qml
CONFIG += c++11
SOURCES    = main.cpp
TARGET     = app
DESTDIR    = $$OUT_PWD/../



RESOURCES +=  qml.qrc

QML2_IMPORT_PATH+= /home/sacha/Dev/flatui-qml-control/controls/
QML_IMPORT_PATH += /home/sacha/Dev/flatui-qml-control/controls/

