#############################################################################
# Makefile for building: maroon.app/Contents/MacOS/maroon
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  ../maroon/maroon.pro
# Template: app
# Command: /Users/ivan/Qt/5.4/ios/bin/qmake -spec macx-ios-clang CONFIG+=iphoneos CONFIG+=declarative_debug CONFIG+=qml_debug -spec macx-xcode -o maroon.xcodeproj/project.pbxproj ../maroon/maroon.pro
#############################################################################

MAKEFILE      = project.pbxproj

QMAKE    = /Users/ivan/Qt/5.4/ios/bin/qmake
maroon.xcodeproj/project.pbxproj: ../maroon/maroon.pro /Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/qmake.conf /Users/ivan/Qt/5.4/ios/mkspecs/features/spec_pre.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/qdevice.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/device_config.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/shell-unix.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/unix.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/mac.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/ios.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/gcc-base.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/gcc-base-mac.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/clang.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/clang-mac.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/ios/clang.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/common/ios/qmake.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/qconfig.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_clucene_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_concurrent.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_concurrent_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_core.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_core_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_dbus.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_dbus_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_declarative.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_declarative_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_enginio.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_enginio_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_gui.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_gui_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_help.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_help_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_location.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_location_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimedia.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimedia_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_network.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_network_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_opengl.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_opengl_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_openglextensions.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_positioning.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_positioning_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_printsupport.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_printsupport_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qml.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qml_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmltest.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmltest_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quick.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quick_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickwidgets.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_script.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_script_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_scripttools.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_scripttools_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sensors.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sensors_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sql.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sql_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_svg.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_svg_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_testlib.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_testlib_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_uitools.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_uitools_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webchannel.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webchannel_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_websockets.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_websockets_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webview.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webview_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_widgets.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_widgets_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xml.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xml_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qavfcamera.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qavfmediaplayer.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qdds.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qicns.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qico.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qios.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qjp2.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qminimal.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmng.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qoffscreen.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsqlite.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsvg.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsvgicon.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtaudio_coreaudio.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtga.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtiff.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtposition_cl.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensors_ios.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qwbmp.pri \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/qt_functions.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/qt_config.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/qt_config.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/qmake.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-xcode/qmake.conf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/spec_post.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/exclusive_builds.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/default_pre.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/default_pre.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/default_pre.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/resolve_config.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/default_post.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/sdk.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/sdk.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/default_post.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/default_post.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/c++11.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/objective_c.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/qml_debug.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/declarative_debug.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/warn_on.prf \
		/Users/ivan/Qt/5.4/ios/plugins/platforms/libqios_debug.prl \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/qt.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/qt.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/resources.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/moc.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/unix/opengl.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/unix/thread.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/rez.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/testcase_targets.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/exceptions.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/yacc.prf \
		/Users/ivan/Qt/5.4/ios/mkspecs/features/lex.prf \
		../maroon/maroon.pro \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/Default-568h@2x.png \
		/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/LaunchScreen.xib \
		../maroon/maroon.qrc \
		/Users/ivan/Qt/5.4/ios/lib/libQt5PlatformSupport_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Gui_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Core_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libqtharfbuzzng_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Quick_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Qml_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Network_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Multimedia_debug.prl \
		/Users/ivan/Qt/5.4/ios/qml/QtQuick.2/libqtquick2plugin_debug.prl \
		/Users/ivan/Qt/5.4/ios/qml/QtQuick/Particles.2/libparticlesplugin_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5QuickParticles_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqavfcamera_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqavfmediaplayer_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5MultimediaWidgets_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5Widgets_debug.prl \
		/Users/ivan/Qt/5.4/ios/lib/libQt5OpenGL_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqtmedia_audioengine_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/audio/libqtaudio_coreaudio_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/playlistformats/libqtmultimedia_m3u_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqdds_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqicns_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqico_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqjp2_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqmng_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqtga_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqtiff_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqwbmp_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/qmltooling/libqmldbg_qtquick2_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/qmltooling/libqmldbg_tcp_debug.prl \
		/Users/ivan/Qt/5.4/ios/plugins/bearer/libqgenericbearer_debug.prl
	$(QMAKE) -spec macx-ios-clang CONFIG+=iphoneos CONFIG+=declarative_debug CONFIG+=qml_debug -spec macx-xcode -o maroon.xcodeproj/project.pbxproj ../maroon/maroon.pro
/Users/ivan/Qt/5.4/ios/mkspecs/features/spec_pre.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/qdevice.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/features/device_config.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/shell-unix.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/unix.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/mac.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/ios.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/gcc-base.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/gcc-base-mac.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/clang.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/clang-mac.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/ios/clang.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/common/ios/qmake.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/qconfig.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_bootstrap_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_clucene_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_concurrent.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_concurrent_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_core.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_core_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_dbus.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_dbus_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_declarative.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_declarative_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_enginio.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_enginio_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_gui.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_gui_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_help.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_help_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_location.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_location_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimedia.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimedia_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimediawidgets.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_network.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_network_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_opengl.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_opengl_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_openglextensions.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_openglextensions_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_platformsupport_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_positioning.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_positioning_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_printsupport.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_printsupport_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qml.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qml_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmltest.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qmltest_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quick.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quick_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickparticles_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickwidgets.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_script.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_script_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_scripttools.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_scripttools_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sensors.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sensors_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sql.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_sql_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_svg.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_svg_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_testlib.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_testlib_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_uitools.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_uitools_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webchannel.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webchannel_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_websockets.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_websockets_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webview.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_webview_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_widgets.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_widgets_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xml.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xml_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xmlpatterns.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qavfcamera.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qavfmediaplayer.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qdds.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qgenericbearer.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qicns.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qico.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qios.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qjp2.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qminimal.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qmng.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qoffscreen.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsqlite.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsvg.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qsvgicon.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtaudio_coreaudio.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtga.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtiff.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtposition_cl.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qtsensors_ios.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/modules/qt_plugin_qwbmp.pri:
/Users/ivan/Qt/5.4/ios/mkspecs/features/qt_functions.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/qt_config.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/qt_config.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/qmake.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-xcode/qmake.conf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/spec_post.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/exclusive_builds.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/default_pre.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/default_pre.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/default_pre.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/resolve_config.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/default_post.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/sdk.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/sdk.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/default_post.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/default_post.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/c++11.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/objective_c.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/qml_debug.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/declarative_debug.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/warn_on.prf:
/Users/ivan/Qt/5.4/ios/plugins/platforms/libqios_debug.prl:
/Users/ivan/Qt/5.4/ios/mkspecs/features/qt.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/features/qt.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/resources.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/moc.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/unix/opengl.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/unix/thread.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/mac/rez.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/testcase_targets.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/exceptions.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/yacc.prf:
/Users/ivan/Qt/5.4/ios/mkspecs/features/lex.prf:
../maroon/maroon.pro:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/Default-568h@2x.png:
/Users/ivan/Qt/5.4/ios/mkspecs/macx-ios-clang/LaunchScreen.xib:
../maroon/maroon.qrc:
/Users/ivan/Qt/5.4/ios/lib/libQt5PlatformSupport_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Gui_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Core_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libqtharfbuzzng_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Quick_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Qml_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Network_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Multimedia_debug.prl:
/Users/ivan/Qt/5.4/ios/qml/QtQuick.2/libqtquick2plugin_debug.prl:
/Users/ivan/Qt/5.4/ios/qml/QtQuick/Particles.2/libparticlesplugin_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5QuickParticles_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqavfcamera_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqavfmediaplayer_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5MultimediaWidgets_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5Widgets_debug.prl:
/Users/ivan/Qt/5.4/ios/lib/libQt5OpenGL_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/mediaservice/libqtmedia_audioengine_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/audio/libqtaudio_coreaudio_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/playlistformats/libqtmultimedia_m3u_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqdds_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqicns_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqico_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqjp2_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqmng_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqtga_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqtiff_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/imageformats/libqwbmp_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/qmltooling/libqmldbg_qtquick2_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/qmltooling/libqmldbg_tcp_debug.prl:
/Users/ivan/Qt/5.4/ios/plugins/bearer/libqgenericbearer_debug.prl:
qmake: FORCE
	@$(QMAKE) -spec macx-ios-clang CONFIG+=iphoneos CONFIG+=declarative_debug CONFIG+=qml_debug -spec macx-xcode -o maroon.xcodeproj/project.pbxproj ../maroon/maroon.pro

qmake_all: FORCE
