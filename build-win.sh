#!/bin/bash

export MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none

export PATH=$HOME/.mozbuild/clang/bin:$PATH

export RUSTUP_TOOLCHAIN=stable

export MOZCONFIG=./mozconfig-b2g-win-x86_64
export MOZ_OBJDIR=./obj-b2g-desktop/

./mach build $1
