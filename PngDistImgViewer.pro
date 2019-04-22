TEMPLATE = app

CONFIG -= debug_and_release
#CONFIG += release
CONFIG += c++11
CONFIG += debug

QMAKE_CXXFLAGS_RELEASE += -O3

TARGET = pngDistImgViewer

QT += widgets

HEADERS += \
    ImgViewer.hpp

SOURCES += \
    main.cpp \
    ImgViewer.cpp

LIBS += \
   -lpng \
   -lboost_filesystem \
   -lboost_system \
   -lboost_regex

