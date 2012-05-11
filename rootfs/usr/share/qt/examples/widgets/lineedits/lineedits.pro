HEADERS     = window.h
SOURCES     = main.cpp \
              window.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/lineedits
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS lineedits.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/widgets/lineedits
INSTALLS += target sources

symbian {
    TARGET.UID3 = 0xA000C604
    include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
}
