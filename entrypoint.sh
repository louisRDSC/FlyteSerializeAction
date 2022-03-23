#!/bin/bash
pyflyte -c $1 package --in-container-source-path /root --image $2