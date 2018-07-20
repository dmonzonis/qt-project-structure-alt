QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

TARGET = myapp
TEMPLATE = app

FORMS += ui/*.ui

BUILDDIR = $$PWD/../build
DESTDIR = $$PWD/../bin

OBJECTS_DIR = $$BUILDDIR
MOC_DIR = $$BUILDDIR
RCC_DIR = $$BUILDDIR
UI_DIR = $$BUILDDIR

HEADERS += \
    mainwindow.h

SOURCES += \
    mainwindow.cpp \
    main.cpp
