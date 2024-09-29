#-------------------------------------------------
#
# Project created by QtCreator 2024-09-10T14:30:27
#
#-------------------------------------------------

QT       += core gui sql multimedia

RC_FILE += icon.rc

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

TARGET = 2048
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.cpp \
    Dialog.cpp \
    GameOver.cpp \
    GameStart.cpp

HEADERS  += MainWindow.h \
    Dialog.h \
    GameOver.h \
    GameStart.h

FORMS    += MainWindow.ui \
    Dialog.ui \
    GameOver.ui \
    GameStart.ui

RESOURCES += \
    images/images.qrc

OTHER_FILES += \
    icon.rc
