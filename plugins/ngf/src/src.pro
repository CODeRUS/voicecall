include(../../plugin.pri)
TARGET = voicecall-ngf-plugin

PKGCONFIG += ngf-qt5
INCLUDEPATH += /usr/include/mlite5

DEFINES += PLUGIN_NAME=\\\"ngf-plugin\\\"

HEADERS += \
    ngfringtoneplugin.h

SOURCES += \
    ngfringtoneplugin.cpp

