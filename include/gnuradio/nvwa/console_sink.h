/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_CONSOLE_SINK_H
#define INCLUDED_NVWA_CONSOLE_SINK_H

#include <gnuradio/nvwa/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
namespace nvwa {

/*!
 * \brief <+description of block+>
 * \ingroup nvwa
 *
 */
class NVWA_API console_sink : virtual public gr::sync_block
{
public:
    typedef std::shared_ptr<console_sink> sptr;

    /*!
     * \brief Return a shared_ptr to a new instance of nvwa::console_sink.
     *
     * To avoid accidental use of raw pointers, nvwa::console_sink's
     * constructor is in a private implementation
     * class. nvwa::console_sink::make is the public interface for
     * creating new instances.
     */
    static sptr make();
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_CONSOLE_SINK_H */
