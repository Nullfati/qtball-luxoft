#-------------------------------------------------
#
# Project created by QtCreator 2018-04-05T20:13:53
#
#-------------------------------------------------

QT       += core gui \
            sql \
            testlib

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ball
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    calculate.cpp \
    drawcircle.cpp \
    dbservice.cpp

HEADERS  += mainwindow.h \
    calculate.h \
    drawcircle.h \
    dbservice.h

FORMS    += mainwindow.ui
