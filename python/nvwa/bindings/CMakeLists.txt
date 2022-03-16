# Copyright 2020 Free Software Foundation, Inc.
#
# This file is part of GNU Radio
#
# SPDX-License-Identifier: GPL-3.0-or-later
#

########################################################################
# Check if there is C++ code at all
########################################################################
if(NOT nvwa_sources)
    MESSAGE(STATUS "No C++ sources... skipping python bindings")
    return()
endif(NOT nvwa_sources)

########################################################################
# Check for pygccxml
########################################################################
GR_PYTHON_CHECK_MODULE_RAW(
    "pygccxml"
    "import pygccxml"
    PYGCCXML_FOUND
    )

include(GrPybind)

########################################################################
# Python Bindings
########################################################################
list(APPEND nvwa_python_files
    square_ff_python.cc
    console_sink_python.cc
    enable_sink_python.cc
    buffer_python.cc python_bindings.cc)

GR_PYBIND_MAKE_OOT(nvwa
   ../../..
   gr::nvwa
   "${nvwa_python_files}")

# copy in bindings .so file for use in QA test module
add_custom_target(
  copy_bindings_for_tests ALL
  COMMAND
    ${CMAKE_COMMAND} -E copy "${CMAKE_CURRENT_BINARY_DIR}/*.so"
    ${CMAKE_BINARY_DIR}/test_modules/gnuradio/nvwa/
  DEPENDS nvwa_python)

install(TARGETS nvwa_python DESTINATION ${GR_PYTHON_DIR}/gnuradio/nvwa COMPONENT pythonapi)
