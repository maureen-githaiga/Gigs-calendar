#############################################################################
# Makefile for building: gigs
# Generated by qmake (3.1) (Qt 6.1.1)
# Project:  gigs.pro
# Template: app
# Command: /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/bin/qmake -o Makefile gigs.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG
CFLAGS        = -pipe -g -Wall -Wextra -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -Wextra -fPIC $(DEFINES)
INCPATH       = -I. -I/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/linux-g++
QMAKE         = /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/bin/qmake -install qinstall
QINSTALL_PROGRAM = /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = gigs1.0.0
DISTDIR = /home/vpmagi/programming2/vpmagi/student/07/gigs/.tmp/gigs1.0.0
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)    
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp 
OBJECTS       = main.o
DIST          = /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_pre.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/linux.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/sanitize.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-base.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/qconfig.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_ext_libpng.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_tools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_functions.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_config.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/linux-g++/qmake.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_post.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exclusive_builds.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/toolchain.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_pre.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/resolve_config.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_post.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qml_debug.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/warn_on.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qmake_use.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/file_copies.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/testcase_targets.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exceptions.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/yacc.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/lex.prf \
		gigs.pro  main.cpp
QMAKE_TARGET  = gigs
DESTDIR       = 
TARGET        = gigs


first: all
####### Build rules

gigs:  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: gigs.pro /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/linux-g++/qmake.conf /opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_pre.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/linux.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/sanitize.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-base.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-unix.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/qconfig.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_ext_libpng.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_tools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_functions.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_config.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/linux-g++/qmake.conf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_post.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exclusive_builds.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/toolchain.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_pre.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/resolve_config.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_post.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qml_debug.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/warn_on.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qmake_use.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/file_copies.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/testcase_targets.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exceptions.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/yacc.prf \
		/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/lex.prf \
		gigs.pro
	$(QMAKE) -o Makefile gigs.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_pre.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/unix.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/linux.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/sanitize.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/gcc-base-unix.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-base.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/common/g++-unix.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/qconfig.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_ext_libpng.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssettings_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_linguist_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmldom_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_tools_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_functions.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qt_config.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/linux-g++/qmake.conf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/spec_post.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exclusive_builds.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/toolchain.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_pre.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/resolve_config.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/default_post.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qml_debug.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/warn_on.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/qmake_use.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/file_copies.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/testcase_targets.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/exceptions.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/yacc.prf:
/opt/lintula/Qt/6.1.1/6.1.1/gcc_64/mkspecs/features/lex.prf:
gigs.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile gigs.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: FORCE


all: Makefile gigs

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
