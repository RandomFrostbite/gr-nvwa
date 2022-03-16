/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "buffer_impl.h"
#include <gnuradio/io_signature.h>
#include <iostream>

namespace gr {
namespace nvwa {

buffer::sptr buffer::make() { return gnuradio::make_block_sptr<buffer_impl>(); }


/*
 * The private constructor
 */
buffer_impl::buffer_impl()
    : gr::block("buffer",
                gr::io_signature::make(
                    2, 2, sizeof(float)),
                gr::io_signature::make(
                    1, 1, sizeof(float)))
{
}

/*
 * Our virtual destructor.
 */
buffer_impl::~buffer_impl() {}

void buffer_impl::forecast(int noutput_items, gr_vector_int& ninput_items_required)
{
    ninput_items_required[0] = noutput_items;
}

int buffer_impl::general_work(int noutput_items,
                              gr_vector_int& ninput_items,
                              gr_vector_const_void_star& input_items,
                              gr_vector_void_star& output_items)
{
    auto in = static_cast<const float*>(input_items[0]);
    auto en = static_cast<const int*>(input_items[1]);
    auto out = static_cast<float*>(output_items[0]);
    
    int data_index = 0;
    for (int i = 0; i < noutput_items; i++)
    {
    	if (en[i] == 1) // Allow output
    	{
    	    out[data_index] = in[data_index];
    	    data_index++;
    	    consume_each(1);
    	}
    	else
    	    consume(1, 1);
    }    

    // Tell runtime system how many output items we produced.
    return data_index;    
}

} /* namespace nvwa */
} /* namespace gr */
