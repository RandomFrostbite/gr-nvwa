/*
 * Copyright 2022 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

/***********************************************************************************/
/* This file is automatically generated using bindtool and can be manually edited  */
/* The following lines can be configured to regenerate this file during cmake      */
/* If manual edits are made, the following tags should be modified accordingly.    */
/* BINDTOOL_GEN_AUTOMATIC(0)                                                       */
/* BINDTOOL_USE_PYGCCXML(0)                                                        */
/* BINDTOOL_HEADER_FILE(enable_sink.h)                                        */
/* BINDTOOL_HEADER_FILE_HASH(fbd3bbddecf6a4745c8b62fd7b847027)                     */
/***********************************************************************************/

#include <pybind11/complex.h>
#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;

#include <gnuradio/nvwa/enable_sink.h>
// pydoc.h is automatically generated in the build directory
#include <enable_sink_pydoc.h>

void bind_enable_sink(py::module& m)
{

    using enable_sink    = gr::nvwa::enable_sink;


    py::class_<enable_sink, gr::block, gr::basic_block,
        std::shared_ptr<enable_sink>>(m, "enable_sink", D(enable_sink))

        .def(py::init(&enable_sink::make),
           D(enable_sink,make)
        )
        



        ;




}








