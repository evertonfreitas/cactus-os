SOURCES   = main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/graphicsview/simpleanchorlayout
sources.files = $$SOURCES $$HEADERS $$RESOURCES simpleanchorlayout.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/graphicsview/simpleanchorlayout
INSTALLS += target sources

TARGET = simpleanchorlayout
