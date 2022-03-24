#!/bin/bash
pip install -r $3
pyflyte -c $1 --pkgs $4 package --in-container-source-path /root --image $2 -s $5 -o $5/flyte-package.tgz