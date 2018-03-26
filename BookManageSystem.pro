#-------------------------------------------------
#
# Project created by QtCreator 2018-03-26T08:44:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BookManageSystem
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    loginwindow.cpp \
    main.cpp \
    managerwindow.cpp \
    user_index.cpp \
    user_login.cpp \
    viewhelper.cpp

HEADERS  += \
    headermodel.h \
    loginwindow.h \
    managerwindow.h \
    user_index.h \
    user_login.h

FORMS += \
    loginwindow.ui \
    managerwindow.ui \
    user_index.ui \
    user_login.ui

RESOURCES += \
    resources.qrc