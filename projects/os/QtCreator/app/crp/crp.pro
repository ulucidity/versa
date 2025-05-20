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
#   File: crp.pro
#
# Author: $author$
#   Date: 3/1/2025
#
# os specific QtCreator project .pro file for framework versa executable crp
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas;argo;libjson
#
# Debug: versa/build/os/QtCreator/Debug/bin/crp
# Release: versa/build/os/QtCreator/Release/bin/crp
# Profile: versa/build/os/QtCreator/Profile/bin/crp
#
include(../../../../../build/QtCreator/versa.pri)
include(../../../../QtCreator/versa.pri)
include(../../versa.pri)
include(../../../../QtCreator/app/crp/crp.pri)

TARGET = $${crp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crp_HEADERS} \
$${crp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crp_LIBS} \
$${FRAMEWORKS} \

########################################################################

