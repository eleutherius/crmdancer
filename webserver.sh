#!/bin/bash

HOME=/home/alex
VENVDIR=$HOME/crmdancer/venv/bin
BINDIR=$HOME/crmdancer

cd $BINDIR
source $VENVDIR/activate
/home/alex/crmdancer/venv/bin/gunicorn  -b localhost:8001  main:app 
