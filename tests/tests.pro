QT += core gui
QT += testlib
QT -= gui

CONFIG += c++11
CONFIG += console
CONFIG -= app_bundle

TARGET = myapp_tests
TEMPLATE = app

INCLUDEPATH += \
    ../src

BUILDDIR = $$PWD/../build
DESTDIR = $$PWD/../build

OBJECTS_DIR = $$BUILDDIR
MOC_DIR = $$BUILDDIR
RCC_DIR = $$BUILDDIR
UI_DIR = $$BUILDDIR

SOURCES += \
    testmain.cpp \
    TestSomething.cpp

HEADERS += \
    TestSomething.h
