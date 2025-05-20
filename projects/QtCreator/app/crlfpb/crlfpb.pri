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
#   File: crlfpb.pri
#
# Author: $author$
#   Date: 3/4/2025
#
# generic QtCreator project .pri file for framework versa executable crlfpb
########################################################################

########################################################################
# crlfpb

# crlfpb TARGET
#
crlfpb_TARGET = crlfpb

# crlfpb INCLUDEPATH
#
crlfpb_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# crlfpb DEFINES
#
crlfpb_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# crlfpb OBJECTIVE_HEADERS
#
#crlfpb_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main.hh \

# crlfpb OBJECTIVE_SOURCES
#
#crlfpb_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main.mm \

########################################################################
# crlfpb HEADERS
#
crlfpb_HEADERS += \
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/server/main.hpp \

# crlfpb SOURCES
#
crlfpb_SOURCES += \
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/protocol/crlf/base/main.cpp \

########################################################################
# crlfpb FRAMEWORKS
#
crlfpb_FRAMEWORKS += \
$${versa_FRAMEWORKS} \

# crlfpb LIBS
#
crlfpb_LIBS += \
$${versa_LIBS} \

########################################################################
# NO Qt
QT -= gui core

