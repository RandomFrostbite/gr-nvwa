/* -*- c++ -*- */
/*
 * Copyright 2022 gr-nvwa author.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#ifndef INCLUDED_NVWA_BUFFER_H
#define INCLUDED_NVWA_BUFFER_H

#include <gnuradio/block.h>
#include <gnuradio/nvwa/api.h>

namespace gr {
namespace nvwa {

/*!
 * \brief <+description of block+>
 * \ingroup nvwa
 *
 */
class NVWA_API buffer : virtual public gr::block
{
public:
    typedef std::shared_ptr<buffer> sptr;

    /*!
     * \brief Return a shared_ptr to a new instance of nvwa::buffer.
     *
     * To avoid accidental use of raw pointers, nvwa::buffer's
     * constructor is in a private implementation
     * class. nvwa::buffer::make is the public interface for
     * creating new instances.
     */
    static sptr make();
};

} // namespace nvwa
} // namespace gr

#endif /* INCLUDED_NVWA_BUFFER_H */
