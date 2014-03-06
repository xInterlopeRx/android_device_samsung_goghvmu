#!/bin/sh

set -e

export DEVICE=goghvmu
export VENDOR=samsung
./../d2lte/extract-files.sh $@
