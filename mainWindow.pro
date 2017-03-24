#-------------------------------------------------
#
# Project created by QtCreator 2017-03-17T09:13:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mainWindow
TEMPLATE = app


SOURCES += main.cpp \
    image_function.cpp

HEADERS  += \
    image_function.h

FORMS    +=

LIBS += `pkg-config opencv --libs`

unix:!macx: LIBS += -L$$PWD/../../../../usr/local/lib/ -lopencv_core

INCLUDEPATH += $$PWD/../../../../usr/local/include/opencv2
DEPENDPATH += $$PWD/../../../../usr/local/include/opencv2

unix:!macx: LIBS += -L$$PWD/../../../../usr/local/lib/ -lopencv_imgproc

INCLUDEPATH += $$PWD/../../../../usr/local/include/opencv2
DEPENDPATH += $$PWD/../../../../usr/local/include/opencv2

unix:!macx: LIBS += -L$$PWD/../../../../usr/local/lib/ -lopencv_highgui

INCLUDEPATH += $$PWD/../../../../usr/local/include/opencv2
DEPENDPATH += $$PWD/../../../../usr/local/include/opencv2
