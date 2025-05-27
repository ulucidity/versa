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
#   File: lfp.pro
#
# Author: $author$
#   Date: 5/27/2025
#
# os specific QtCreator project .pro file for framework versa executable lfp
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/lfp
# Release: versa/build/os/QtCreator/Release/bin/lfp
# Profile: versa/build/os/QtCreator/Profile/bin/lfp
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/lfp/lfp.pri)

TARGET = $${lfp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${lfp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${lfp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${lfp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${lfp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${lfp_HEADERS} \
$${lfp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${lfp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${lfp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${lfp_LIBS} \
$${FRAMEWORKS} \

########################################################################
