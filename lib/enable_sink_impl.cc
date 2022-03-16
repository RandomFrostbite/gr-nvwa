/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "enable_sink_impl.h"
#include <gnuradio/io_signature.h>
#include <iostream>

namespace gr {
namespace nvwa {

enable_sink::sptr enable_sink::make(int code)
{
    return gnuradio::make_block_sptr<enable_sink_impl>(code);
}


/*
 * The private constructor
 */
enable_sink_impl::enable_sink_impl(int code)
    : gr::sync_block("enable_sink",
                     gr::io_signature::make(
                         1, 2, sizeof(float)),
                     gr::io_signature::make(0, 0, 0)), m_code(code)
{
}

/*
 * Our virtual destructor.
 */
enable_sink_impl::~enable_sink_impl() {}

int enable_sink_impl::work(int noutput_items,
                           gr_vector_const_void_star& input_items,
                           gr_vector_void_star& output_items)
{
    auto in = static_cast<const float*>(input_items[0]);
    auto en = static_cast<const float*>(input_items[1]);

    GR_LOG_INFO(this->d_logger, "Starting processing, code: " + std::to_string(m_code));
    for (int i = 0; i < noutput_items; i++)
    	if (en[i] == 0)
    	    GR_LOG_INFO(this->d_logger, in[i]);
 
    return noutput_items;
}

} /* namespace nvwa */
} /* namespace gr */
