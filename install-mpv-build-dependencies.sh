#!/usr/bin/env bash

sudo dnf -y group install 'C Development Tools and Libraries'

sudo dnf -y install git mpv-devel libplacebo-devel glslang-devel spirv-headers-devel spirv-tools-devel xxhash-devel lua-devel libXtst-devel yasm-devel meson fribidi-devel freetype-devel fontconfig-devel libtool openssl-devel
