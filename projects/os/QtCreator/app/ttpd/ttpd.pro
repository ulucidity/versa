########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: ttpd.pro
#
# Author: $author$
#   Date: 1/2/2025
#
# os specific QtCreator project .pro file for framework versa executable ttpd
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/ttpd
# Release: versa/build/os/QtCreator/Release/bin/ttpd
# Profile: versa/build/os/QtCreator/Profile/bin/ttpd
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/ttpd/ttpd.pri)

TARGET = $${ttpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ttpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ttpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ttpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ttpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ttpd_HEADERS} \
$${ttpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ttpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ttpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ttpd_LIBS} \
$${FRAMEWORKS} \

########################################################################

