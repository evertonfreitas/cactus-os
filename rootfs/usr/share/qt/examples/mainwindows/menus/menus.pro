HEADERS       = mainwindow.h
SOURCES       = mainwindow.cpp \
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/mainwindows/menus
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS menus.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/mainwindows/menus
INSTALLS += target sources

symbian {
    TARGET.UID3 = 0xA000CF66
    include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
}
