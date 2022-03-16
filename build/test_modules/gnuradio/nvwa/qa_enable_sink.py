#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright 2022 gr-nvwa author.
#
# SPDX-License-Identifier: GPL-3.0-or-later
#

from gnuradio import gr, gr_unittest
# from gnuradio import blocks
try:
  from gnuradio.nvwa import enable_sink
except ImportError:
    import os
    import sys
    dirname, filename = os.path.split(os.path.abspath(__file__))
    sys.path.append(os.path.join(dirname, "bindings"))
    from gnuradio.nvwa import enable_sink

class qa_enable_sink(gr_unittest.TestCase):

    def setUp(self):
        self.tb = gr.top_block()

    def tearDown(self):
        self.tb = None

    def test_instance(self):
        # FIXME: Test will fail until you pass sensible arguments to the constructor
        instance = enable_sink(1)

    def test_001_descriptive_test_name(self):
    	pass
        # set up fg
        # self.tb.run()
        # check data


if __name__ == '__main__':
    gr_unittest.run(qa_enable_sink, "qa_enable_sink.yaml")