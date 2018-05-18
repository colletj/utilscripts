#! /bin/bash
#
# Julien COLLET
# <julien.collet@cern.ch>
#

elts=`wc -l $HOME/.todo | grep -Eo "^[0-9]+"`;
notify-send "`echo $elts elements on local todolist`" -t 4;
