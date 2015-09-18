#############################################################################
# Makefile for building: calqlatr.app/Contents/MacOS/calqlatr
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  calqlatr.pro
# Template: app
# Command: /Users/ivan/Qt/5.4/ios/bin/qmake -spec macx-ios-clang CONFIG+=x86 CONFIG+=iphonesimulator CONFIG+=declarative_debug CONFIG+=qml_debug -spec macx-xcode -o calqlatr.xcodeproj/project.pbxproj calqlatr.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/ivan/Qt/5.4/ios/bin/moc
UIC       = 
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DDARWIN_NO_CARBON -DQT_NO_PRINTER -DQT_NO_PRINTDIALOG -DQT_QML_DEBUG -DQT_DECLARATIVE_DEBUG -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH       = -I../calqlatr -I. -I/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/ios -I/Users/ivan/Qt/5.4/ios/include -I/Users/ivan/Qt/5.4/ios/include/QtQuick -I/Users/ivan/Qt/5.4/ios/include/QtGui -I/Users/ivan/Qt/5.4/ios/include/QtQml -I/Users/ivan/Qt/5.4/ios/include/QtNetwork -I/Users/ivan/Qt/5.4/ios/include/QtCore -I. -I/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: qrc_calqlatr.cpp qrc_shared.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all: qrc_calqlatr.cpp qrc_shared.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_calqlatr.cpp qrc_shared.cpp
qrc_calqlatr.cpp: ../calqlatr/calqlatr.qrc \
		../calqlatr/calqlatr.qml \
		../calqlatr/content/Button.qml \
		../calqlatr/content/Display.qml \
		../calqlatr/content/calculator.js \
		../calqlatr/content/NumberPad.qml \
		../calqlatr/content/images/paper-grip.png \
		../calqlatr/content/images/paper-edge-right.png \
		../calqlatr/content/images/paper-edge-left.png
	/Users/ivan/Qt/5.4/ios/bin/rcc -name calqlatr ../calqlatr/calqlatr.qrc -o qrc_calqlatr.cpp

qrc_shared.cpp: ../../shared/shared.qrc \
		../../shared/Button.qml \
		../../shared/Slider.qml \
		../../shared/TabSet.qml \
		../../shared/LauncherList.qml \
		../../shared/SimpleLauncherDelegate.qml \
		../../shared/TextField.qml \
		../../shared/CheckBox.qml \
		../../shared/images/checkmark.png \
		../../shared/images/tab.png \
		../../shared/images/slider_handle.png \
		../../shared/images/next.png \
		../../shared/images/back.png \
		../../shared/images/qt-logo.png
	/Users/ivan/Qt/5.4/ios/bin/rcc -name shared ../../shared/shared.qrc -o qrc_shared.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean 

