#############################################################################
# Makefile for building: maroon.app/Contents/MacOS/maroon
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  maroon.pro
# Template: app
# Command: /Users/ivan/Qt/5.4/ios/bin/qmake -spec macx-ios-clang CONFIG+=iphoneos CONFIG+=declarative_debug CONFIG+=qml_debug -spec macx-xcode -o maroon.xcodeproj/project.pbxproj maroon.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/ivan/Qt/5.4/ios/bin/moc
UIC       = 
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DDARWIN_NO_CARBON -DQT_NO_PRINTER -DQT_NO_PRINTDIALOG -DQT_QML_DEBUG -DQT_DECLARATIVE_DEBUG -DQT_QUICK_LIB -DQT_MULTIMEDIA_LIB -DQT_GUI_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
INCPATH       = -I../maroon -I. -I/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/ios -I/Users/ivan/Qt/5.4/ios/include -I/Users/ivan/Qt/5.4/ios/include/QtQuick -I/Users/ivan/Qt/5.4/ios/include/QtMultimedia -I/Users/ivan/Qt/5.4/ios/include/QtGui -I/Users/ivan/Qt/5.4/ios/include/QtQml -I/Users/ivan/Qt/5.4/ios/include/QtNetwork -I/Users/ivan/Qt/5.4/ios/include/QtCore -I. -I/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang
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

compilers: qrc_maroon.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all: qrc_maroon.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_maroon.cpp
qrc_maroon.cpp: ../maroon/maroon.qrc \
		../maroon/maroon.qml \
		../maroon/content/logic.js \
		../maroon/content/NewGameScreen.qml \
		../maroon/content/SoundEffect.qml \
		../maroon/content/GameOverScreen.qml \
		../maroon/content/BuildButton.qml \
		../maroon/content/InfoBar.qml \
		../maroon/content/GameCanvas.qml \
		../maroon/content/towers/Melee.qml \
		../maroon/content/towers/TowerBase.qml \
		../maroon/content/towers/Bomb.qml \
		../maroon/content/towers/Factory.qml \
		../maroon/content/towers/Ranged.qml \
		../maroon/content/gfx/logo-fish.png \
		../maroon/content/gfx/melee-action.png \
		../maroon/content/gfx/shooter.png \
		../maroon/content/gfx/bomb-action.png \
		../maroon/content/gfx/scores.png \
		../maroon/content/gfx/text-1.png \
		../maroon/content/gfx/logo.png \
		../maroon/content/gfx/mob-idle.png \
		../maroon/content/gfx/dialog.png \
		../maroon/content/gfx/shooter-idle.png \
		../maroon/content/gfx/factory.png \
		../maroon/content/gfx/melee.png \
		../maroon/content/gfx/currency.png \
		../maroon/content/gfx/melee-idle.png \
		../maroon/content/gfx/shooter-action.png \
		../maroon/content/gfx/grid.png \
		../maroon/content/gfx/catch-action.png \
		../maroon/content/gfx/button-play.png \
		../maroon/content/gfx/wave.png \
		../maroon/content/gfx/sunlight.png \
		../maroon/content/gfx/dialog-pointer.png \
		../maroon/content/gfx/factory-action.png \
		../maroon/content/gfx/mob.png \
		../maroon/content/gfx/dialog-bomb.png \
		../maroon/content/gfx/projectile.png \
		../maroon/content/gfx/text-gameover.png \
		../maroon/content/gfx/projectile-action.png \
		../maroon/content/gfx/bomb.png \
		../maroon/content/gfx/button-help.png \
		../maroon/content/gfx/points.png \
		../maroon/content/gfx/cloud.png \
		../maroon/content/gfx/bomb-idle.png \
		../maroon/content/gfx/logo-bubble.png \
		../maroon/content/gfx/help.png \
		../maroon/content/gfx/text-blank.png \
		../maroon/content/gfx/factory-idle.png \
		../maroon/content/gfx/background.png \
		../maroon/content/gfx/lifes.png \
		../maroon/content/gfx/text-go.png \
		../maroon/content/gfx/dialog-shooter.png \
		../maroon/content/gfx/catch.png \
		../maroon/content/gfx/text-3.png \
		../maroon/content/gfx/dialog-factory.png \
		../maroon/content/gfx/dialog-melee.png \
		../maroon/content/gfx/text-2.png \
		../maroon/content/audio/melee-action.wav \
		../maroon/content/audio/catch-action.wav \
		../maroon/content/audio/projectile-action.wav \
		../maroon/content/audio/shooter-action.wav \
		../maroon/content/audio/bomb-action.wav \
		../maroon/content/audio/catch.wav \
		../maroon/content/audio/currency.wav \
		../maroon/content/audio/factory-action.wav \
		../maroon/content/mobs/MobBase.qml
	/Users/ivan/Qt/5.4/ios/bin/rcc -name maroon ../maroon/maroon.qrc -o qrc_maroon.cpp

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

