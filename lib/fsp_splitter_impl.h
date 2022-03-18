/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_FSP_SPLITTER_IMPL_H
#define INCLUDED_NVWA_FSP_SPLITTER_IMPL_H

#include <gnuradio/nvwa/fsp_splitter.h>

namespace gr {
namespace nvwa {

class fsp_splitter_impl : public fsp_splitter
{
private:
    float m_threshold;
    int m_delay_counter;
    int m_freq_sync_preamble_size;
    enum class STATE {PEAK_SEARCH, PEAK_FOUND};
    STATE m_state = STATE::PEAK_SEARCH;

public:
    fsp_splitter_impl(float threshold, int delay_counter, int freq_sync_preamble_size);
    ~fsp_splitter_impl();

    // Where all the action really happens
    void forecast(int noutput_items, gr_vector_int& ninput_items_required);

    int general_work(int noutput_items,
                     gr_vector_int& ninput_items,
                     gr_vector_const_void_star& input_items,
                     gr_vector_void_star& output_items);
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_FSP_SPLITTER_IMPL_H */
