/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_FSP_SPLITTER_H
#define INCLUDED_NVWA_FSP_SPLITTER_H

#include <gnuradio/block.h>
#include <gnuradio/nvwa/api.h>

namespace gr {
namespace nvwa {

/*!
 * \brief <+description of block+>
 * \ingroup nvwa
 *
 */
class NVWA_API fsp_splitter : virtual public gr::block
{
public:
    typedef std::shared_ptr<fsp_splitter> sptr;

    /*!
     * \brief Return a shared_ptr to a new instance of nvwa::fsp_splitter.
     *
     * To avoid accidental use of raw pointers, nvwa::fsp_splitter's
     * constructor is in a private implementation
     * class. nvwa::fsp_splitter::make is the public interface for
     * creating new instances.
     */
    static sptr
    make(float threshold = 0, int delay_counter = 0, int freq_sync_preamble_size = 0);
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_FSP_SPLITTER_H */
