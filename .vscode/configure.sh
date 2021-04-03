#!/bin/bash

set -ex

export SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

export SRCROOT="$(dirname $SCRIPTDIR)"
export MAKEFILEPATH=$SRCROOT
export MAKEFILEDIR=${SRCROOT}/pb_makefiles
export DSTROOT=${SRCROOT}/build
export OBJROOT=${DSTROOT}/obj
export SYMROOT=${DSTROOT}
export SDKROOT="$(xcode-select --print-path)"
