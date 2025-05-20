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
#   File: ttp.pri
#
# Author: $author$
#   Date: 1/2/2025
#
# os specific QtCreator project .pri file for framework versa executable ttp
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/ttp
# Release: versa/build/os/QtCreator/Release/bin/ttp
# Profile: versa/build/os/QtCreator/Profile/bin/ttp
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/ttp/ttp.pri)

TARGET = $${ttp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ttp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ttp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ttp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ttp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ttp_HEADERS} \
$${ttp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ttp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ttp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ttp_LIBS} \
$${FRAMEWORKS} \

########################################################################

