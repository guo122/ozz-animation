#!/bin/bash

cd "$(dirname "$0")"

mkdir lib 2>/dev/null
mkdir lib/Debug 2>/dev/null

cp -f Solution/macOS/src/base/Debug/libozz_base_d.a lib/Debug
cp -f Solution/macOS/src/options/Debug/libozz_options_d.a lib/Debug
cp -f Solution/macOS/samples/framework/glfw/Debug/libglfw_d.a lib/Debug
cp -f Solution/macOS/src/animation/offline/tools/json/Debug/libjson_d.a lib/Debug
cp -f Solution/macOS/src/animation/runtime/Debug/libozz_animation_d.a lib/Debug
cp -f Solution/macOS/src/animation/offline/Debug/libozz_animation_offline_d.a  lib/Debug
cp -f Solution/macOS/src/animation/offline/tools/Debug/libozz_animation_tools_d.a lib/Debug
cp -f Solution/macOS/src/geometry/runtime/Debug/libozz_geometry_d.a lib/Debug
cp -f Solution/macOS/samples/framework/Debug/libsample_framework_d.a lib/Debug
