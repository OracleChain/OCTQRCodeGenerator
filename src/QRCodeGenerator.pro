QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = "OCT-QRCodeGenerator"
TEMPLATE = app

SOURCES += main.cpp\
    QRCodeGenerator.cpp \
    mainwindow.cpp

HEADERS  += \
    QRCodeGenerator.h \
    mainwindow.h

FORMS    += \
    mainwindow.ui
