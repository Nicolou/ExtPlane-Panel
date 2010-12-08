QT       += gui network

TARGET = extplane-panel

TEMPLATE = app

SOURCES += main.cpp \
    panelitem.cpp \
    extplaneconnection.cpp \
    panelwindow.cpp \
    extplaneclient.cpp \
    clientdataref.cpp \
    clientdatarefprovicer.cpp \
    airspeedindicator.cpp \
    units.cpp \
    menubutton.cpp \
    panelitemfactory.cpp \
    needleinstrument.cpp \
    compass.cpp

HEADERS += \
    panelitem.h \
    extplaneconnection.h \
    panelwindow.h \
    extplaneclient.h \
    clientdataref.h \
    clientdatarefprovicer.h \
    airspeedindicator.h \
    units.h \
    menubutton.h \
    panelitemfactory.h \
    needleinstrument.h \
    compass.h