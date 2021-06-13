#! /bin/sh

export SRCROOT=`pwd`
export MAKEFILEPATH=$SRCROOT
export MAKEFILEDIR=./pb_makefiles
export BUILD_DIR=../Build
export DSTROOT=../Build
export OBJROOT=../Build
export SYMROOT=../Build

SDKPARAM=`xcodebuild -showsdks | awk '/^$/{p=0};p; /OS X SDKs:/{p=1}' | tail -1 | cut -f3`
export SDKROOT=`xcodebuild -version $SDKPARAM Path`
