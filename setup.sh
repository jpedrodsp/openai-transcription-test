#!/bin/bash
VENVDIR=.venv
python3 -m venv $VENVDIR
source $VENVDIR/bin/activate
pip install -r requirements.txt