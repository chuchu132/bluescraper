#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR
. $DIR/bin/activate
# python $DIR/bluescrape.py ## -- DolarBlue.net is stuck
python $DIR/ambitoscrape.py
#python $DIR/lanacionscrape.py
python $DIR/ofiscrape.py
#python $DIR/elcronistascrape.py
