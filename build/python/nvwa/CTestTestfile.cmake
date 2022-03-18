# CMake generated Testfile for 
# Source directory: /home/nvwa/OOT/gr-nvwa/python/nvwa
# Build directory: /home/nvwa/OOT/gr-nvwa/build/python/nvwa
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(qa_console_sink "/usr/bin/sh" "qa_console_sink_test.sh")
set_tests_properties(qa_console_sink PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;116;add_test;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;41;GR_ADD_TEST;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;0;")
add_test(qa_buffer "/usr/bin/sh" "qa_buffer_test.sh")
set_tests_properties(qa_buffer PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;116;add_test;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;42;GR_ADD_TEST;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;0;")
add_test(qa_fsp_splitter "/usr/bin/sh" "qa_fsp_splitter_test.sh")
set_tests_properties(qa_fsp_splitter PROPERTIES  _BACKTRACE_TRIPLES "/usr/local/lib/cmake/gnuradio/GrTest.cmake;116;add_test;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;43;GR_ADD_TEST;/home/nvwa/OOT/gr-nvwa/python/nvwa/CMakeLists.txt;0;")
subdirs("bindings")
