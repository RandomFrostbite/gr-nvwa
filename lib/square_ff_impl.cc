/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "square_ff_impl.h"
#include <gnuradio/io_signature.h>

namespace gr {
namespace nvwa {

square_ff::sptr square_ff::make() { return gnuradio::make_block_sptr<square_ff_impl>(); }


/*
 * The private constructor
 */
square_ff_impl::square_ff_impl()
    : gr::block("square_ff",
                gr::io_signature::make(1, 1, sizeof (float)),
                gr::io_signature::make(1, 1, sizeof (float)))
{
}

/*
 * Our virtual destructor.
 */
square_ff_impl::~square_ff_impl() {}

void square_ff_impl::forecast(int noutput_items, gr_vector_int& ninput_items_required)
{
    ninput_items_required[0] = noutput_items;
}

int square_ff_impl::general_work(int noutput_items,
                                 gr_vector_int& ninput_items,
                                 gr_vector_const_void_star& input_items,
                                 gr_vector_void_star& output_items)
{
    const float *in = (const float *) input_items[0];
    float *out = (float *) output_items[0];

    for(int i = 0; i < noutput_items; i++) {
      out[i] = in[i] * in[i];
    }
    
    consume_each (noutput_items);
    return noutput_items;
}

} /* namespace nvwa */
} /* namespace gr */
