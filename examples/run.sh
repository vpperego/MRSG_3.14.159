#!/bin/bash

export LD_LIBRARY_PATH=$HOME/simgrid-3.14.159/lib
cd ..
make clean all
cd examples/
make clean all
./hello_mrsg.bin --cfg=tracing:no 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida.txt
