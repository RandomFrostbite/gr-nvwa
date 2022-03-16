/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_CONSOLE_SINK_IMPL_H
#define INCLUDED_NVWA_CONSOLE_SINK_IMPL_H

#include <gnuradio/nvwa/console_sink.h>

namespace gr {
namespace nvwa {

class console_sink_impl : public console_sink
{
private:
    // Nothing to declare in this block.

public:
    console_sink_impl();
    ~console_sink_impl();

    // Where all the action really happens
    int work(int noutput_items,
             gr_vector_const_void_star& input_items,
             gr_vector_void_star& output_items);
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_CONSOLE_SINK_IMPL_H */
