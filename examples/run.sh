#!/bin/bash

export LD_LIBRARY_PATH=$HOME/simgrid-3.14.159/lib
cd ..
make clean all
cd examples/
make clean all
./hello_mrsg.bin --cfg=tracing:no  2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc2.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida2.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc3.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida3.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc4.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida4.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc5.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida5.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc6.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida6.txt &
#./hello_mrsg.bin --cfg=tracing:no  cc7.conf 2>&1| $HOME/simgrid-3.14.159/bin/colorize > saida7.txt &
