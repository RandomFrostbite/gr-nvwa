/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "console_sink_impl.h"
#include <gnuradio/io_signature.h>

namespace gr {
namespace nvwa {

console_sink::sptr console_sink::make()
{
    return gnuradio::make_block_sptr<console_sink_impl>();
}


/*
 * The private constructor
 */
console_sink_impl::console_sink_impl()
    : gr::sync_block("console_sink",
                     gr::io_signature::make(1, 1, sizeof(float)),
                     gr::io_signature::make(0, 0, 0))
{
}

/*
 * Our virtual destructor.
 */
console_sink_impl::~console_sink_impl() {}

int console_sink_impl::work(int noutput_items,
                            gr_vector_const_void_star& input_items,
                            gr_vector_void_star& output_items)
{
    auto in = static_cast<const float*>(input_items[0]);

    for (int i = 0; i < noutput_items; i++)
    	GR_LOG_INFO(this->d_logger, in[i]);

    return noutput_items;
}

} /* namespace nvwa */
} /* namespace gr */
