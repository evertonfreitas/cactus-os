SOURCES = addressbook.cpp \
          main.cpp
HEADERS = addressbook.h

# install
target.path = $$[QT_INSTALL_EXAMPLES]/tutorials/addressbook/part4
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS part4.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/tutorials/addressbook/part4
INSTALLS += target sources

symbian: include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
