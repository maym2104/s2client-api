#!/usr/bin/env bash

set -e
if [ ! -d build_gmake ]; then
    mkdir build_gmake
fi

pushd build_gmake
cmake -G "Unix Makefiles" -Dprotobuf_BUILD_SHARED_LIBS=ON ..
popd
