#!/bin/bash

#
# Copyright (C) 2023 Intel Corporation.  All rights reserved.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#

if [ ! -d "quickjs" ]; then
    git clone --depth=1 https://github.com/wasm-micro-runtime/quickjs.git quickjs
fi

if [ ! -d "wamr-gc" ]; then
    git clone --branch main --depth=1 https://github.com/bytecodealliance/wasm-micro-runtime.git wamr-gc
fi
