#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/nvwa/OOT/gr-nvwa/python/nvwa"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/nvwa/OOT/gr-nvwa/build/python/nvwa":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/nvwa/OOT/gr-nvwa/build/test_modules:$PYTHONPATH
/usr/bin/python3 /home/nvwa/OOT/gr-nvwa/python/nvwa/qa_console_sink.py 
