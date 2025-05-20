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
#   File: jsonp.pri
#
# Author: $author$
#   Date: 2/22/2025
#
# generic QtCreator project .pri file for framework versa executable jsonp
########################################################################

########################################################################
# jsonp

# jsonp TARGET
#
jsonp_TARGET = jsonp

# jsonp INCLUDEPATH
#
jsonp_INCLUDEPATH += \
$${versa_INCLUDEPATH} \

# jsonp DEFINES
#
jsonp_DEFINES += \
$${versa_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# jsonp OBJECTIVE_HEADERS
#
#jsonp_OBJECTIVE_HEADERS += \
#$${VERSA_SRC}/xos/app/console/protocol/jsonp/base/main.hh \

# jsonp OBJECTIVE_SOURCES
#
#jsonp_OBJECTIVE_SOURCES += \
#$${VERSA_SRC}/xos/app/console/protocol/jsonp/base/main.mm \

########################################################################
# jsonp HEADERS
#
jsonp_HEADERS += \
$${NADIR_SRC}/xos/console/sequence.hpp \
$${NADIR_SRC}/xos/console/out.hpp \
$${NADIR_SRC}/xos/console/output.hpp \
$${NADIR_SRC}/xos/console/input.hpp \
$${NADIR_SRC}/xos/console/error.hpp \
$${NADIR_SRC}/xos/console/io.hpp \
\
$${NADIR_SRC}/xos/console/main.hpp \
$${NADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${NADIR_SRC}/xos/console/getopt/main.hpp \
$${NADIR_SRC}/xos/app/console/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/main.hpp \
$${NADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/version/main.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/output/base/main.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/input/base/main.hpp \
\
$${VERSA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/framework/version/main.hpp \
$${VERSA_SRC}/xos/app/console/versa/version/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/versa/version/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/ttp/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/ttp/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/json/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/server/main.hpp \
\
$${VERSA_SRC}/xos/app/console/protocol/json/derived/base/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/base/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/client/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/client/main.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/server/main_opt.hpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/server/main.hpp \

# jsonp SOURCES
#
jsonp_SOURCES += \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/client/main_opt.cpp \
$${VERSA_SRC}/xos/app/console/protocol/json/derived/client/main.cpp \

########################################################################
# jsonp FRAMEWORKS
#
jsonp_FRAMEWORKS += \
$${versa_json_FRAMEWORKS} \

# jsonp LIBS
#
jsonp_LIBS += \
$${versa_json_LIBS} \

########################################################################
# NO Qt
QT -= gui core

