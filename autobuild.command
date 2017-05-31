#!/bin/bash

cd ~/Desktop/jungledocs
source venv/bin/activate

sphinx-autobuild src _build
