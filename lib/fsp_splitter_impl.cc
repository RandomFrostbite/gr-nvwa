/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "fsp_splitter_impl.h"
#include <gnuradio/io_signature.h>
#include <algorithm>

namespace gr {
namespace nvwa {

fsp_splitter::sptr fsp_splitter::make(float threshold, int delay_counter, int freq_sync_preamble_size)
{
    return gnuradio::make_block_sptr<fsp_splitter_impl>(threshold, delay_counter, freq_sync_preamble_size);
}


/*
 * The private constructor
 */
fsp_splitter_impl::fsp_splitter_impl(float threshold,
                                     int delay_counter,
                                     int freq_sync_preamble_size)
    : gr::block("fsp_splitter", gr::io_signature::make(1, 1, sizeof(float)), gr::io_signature::make(2, 2, sizeof(float))),
    m_threshold(threshold), 
    m_delay_counter(delay_counter),
    m_freq_sync_preamble_size(freq_sync_preamble_size)
{
}

/*
 * Our virtual destructor.
 */
fsp_splitter_impl::~fsp_splitter_impl() {}

void fsp_splitter_impl::forecast(int noutput_items, gr_vector_int& ninput_items_required)
{
    /* <+forecast+> e.g. ninput_items_required[0] = noutput_items */
}

int fsp_splitter_impl::general_work(int noutput_items,
                                    gr_vector_int& ninput_items,
                                    gr_vector_const_void_star& input_items,
                                    gr_vector_void_star& output_items)
{
    auto in = static_cast<const float*>(input_items[0]);

    auto freq_sync_preamble_out = static_cast<float*>(output_items[0]);
    auto data_out = static_cast<float*>(output_items[1]);

    int fsp_out_count = 0;
    int data_out_count = 0;
    int discard_count = 0;

    static int current_fsp_counter = m_freq_sync_preamble_size;
    static int current_delay_counter = m_delay_counter;
    static float current_peak_magnitude = 0.0f;
    static bool first_run = true;

    for (int i = 0; i < ninput_items[0]; i++)
    {
        switch (m_state)
        {
            case STATE::PEAK_SEARCH:
                if (in[i] >= m_threshold && in[i] >= current_peak_magnitude)
                {
                    current_peak_magnitude = in[i]; // Update current max magnitude value
                    current_delay_counter = m_delay_counter; // Reset the counter to the default value
                }
                else if (current_peak_magnitude >= m_threshold) // If current sample is not a new peak, but some past sample was a peak
                {
                    if (--current_delay_counter == 0)
                        m_state = STATE::PEAK_FOUND;
                }

                if (first_run)
                    discard_count++;
                else
                    data_out[data_out_count++] = in[i];
                
                break;

            case STATE::PEAK_FOUND: // Peak was detected, forwarding **m_freq_sync_preamble_size** samples to freq_sync_preamble output

                if (first_run) // Only true for the first peak search, clean all samples before in the output
                {   
                    first_run = false;
                    discard_count = i;
                }

                freq_sync_preamble_out[fsp_out_count++] = in[i];

                if (--current_fsp_counter == 0)
                {
                    current_fsp_counter = m_freq_sync_preamble_size; // reset
                    current_peak_magnitude = 0.0f;
                    m_state = STATE::PEAK_SEARCH;
                }

                break;
        }
    }

    consume(0, fsp_out_count + data_out_count + discard_count);
    produce(0, fsp_out_count);
    produce(1, data_out_count);

    return WORK_CALLED_PRODUCE; // Tell runtime system how many output items we produced.
}

} /* namespace nvwa */
} /* namespace gr */