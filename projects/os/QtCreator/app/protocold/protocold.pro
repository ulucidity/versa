########################################################################
# Copyright (c) 1988-2024 $organization$
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
#   File: protocold.pro
#
# Author: $author$
#   Date: 12/28/2024
#
# os specific QtCreator project .pro file for framework versa executable protocold
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/protocold
# Release: versa/build/os/QtCreator/Release/bin/protocold
# Profile: versa/build/os/QtCreator/Profile/bin/protocold
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/protocold/protocold.pri)

TARGET = $${protocold_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${protocold_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${protocold_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${protocold_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${protocold_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${protocold_HEADERS} \
$${protocold_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${protocold_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${protocold_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${protocold_LIBS} \
$${FRAMEWORKS} \

########################################################################
