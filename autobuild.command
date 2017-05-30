#!/bin/bash

cd ~/Desktop/jungledocs
source venv/bin/activate

sphinx-autobuild . _build
