/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_SQUARE_FF_IMPL_H
#define INCLUDED_NVWA_SQUARE_FF_IMPL_H

#include <gnuradio/nvwa/square_ff.h>

namespace gr {
namespace nvwa {

class square_ff_impl : public square_ff
{
private:
    // Nothing to declare in this block.

public:
    square_ff_impl();
    ~square_ff_impl();

    // Where all the action really happens
    void forecast(int noutput_items, gr_vector_int& ninput_items_required);

    int general_work(int noutput_items,
                     gr_vector_int& ninput_items,
                     gr_vector_const_void_star& input_items,
                     gr_vector_void_star& output_items);
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_SQUARE_FF_IMPL_H */
