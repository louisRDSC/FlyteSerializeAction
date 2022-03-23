#!/bin/bash
pip install -r $3
pyflyte -c $1 package --in-container-source-path /root --image $2