find_package(PkgConfig)

PKG_CHECK_MODULES(PC_GR_NVWA gnuradio-nvwa)

FIND_PATH(
    GR_NVWA_INCLUDE_DIRS
    NAMES gnuradio/nvwa/api.h
    HINTS $ENV{NVWA_DIR}/include
        ${PC_NVWA_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    GR_NVWA_LIBRARIES
    NAMES gnuradio-nvwa
    HINTS $ENV{NVWA_DIR}/lib
        ${PC_NVWA_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
          )

include("${CMAKE_CURRENT_LIST_DIR}/gnuradio-nvwaTarget.cmake")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GR_NVWA DEFAULT_MSG GR_NVWA_LIBRARIES GR_NVWA_INCLUDE_DIRS)
MARK_AS_ADVANCED(GR_NVWA_LIBRARIES GR_NVWA_INCLUDE_DIRS)
