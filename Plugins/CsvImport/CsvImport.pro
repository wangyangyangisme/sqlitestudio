#-------------------------------------------------
#
# Project created by QtCreator 2014-05-17T20:38:58
#
#-------------------------------------------------

QT       -= gui

include($$PWD/../../SQLiteStudio3/plugins.pri)

TARGET = CsvImport
TEMPLATE = lib

DEFINES += CSVIMPORT_LIBRARY

SOURCES += csvimport.cpp

HEADERS += csvimport.h\
        csvimport_global.h

FORMS += \
    CsvImportOptions.ui

OTHER_FILES += \
    csvimport.json

RESOURCES += \
    csvimport.qrc


TRANSLATIONS += CsvImport_ro_RO.ts \
		CsvImport_de.ts \
		CsvImport_it.ts \
		CsvImport_zh_CN.ts \
		CsvImport_sk.ts \
		CsvImport_ru.ts \
		CsvImport_pt_BR.ts \
		CsvImport_fr.ts \
		CsvImport_es.ts \
		CsvImport_pl.ts
















