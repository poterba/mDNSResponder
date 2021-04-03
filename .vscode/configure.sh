#!/bin/bash

export SCRIPTDIR="$( dirname "${BASH_SOURCE[0]}" )"

export SRCROOT="$(dirname $SCRIPTDIR)"
export MAKEFILEPATH=$SRCROOT
export MAKEFILEDIR=$SRCROOT/pb_makefiles
export DSTROOT=$SRCROOT/build
export OBJROOT=$DSTROOT/obj
export SYMROOT=$DSTROOT
export SDKROOT="/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk"
