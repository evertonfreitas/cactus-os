HEADERS     = draglabel.h \
              dragwidget.h
RESOURCES   = draggabletext.qrc
SOURCES     = draglabel.cpp \
              dragwidget.cpp \
              main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/draganddrop/draggabletext
sources.files = $$SOURCES $$HEADERS $$RESOURCES *.txt *.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/draganddrop/draggabletext
INSTALLS += target sources

symbian {
    TARGET.UID3 = 0xA000CF64
    include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
}
