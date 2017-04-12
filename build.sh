#!/bin/bash

path="power-armor_0.14.1"

mkdir -p "build/$path"
cp -r data.lua info.json graphics locale prototypes "build/$path/"
cd build
zip -r --compression-method=deflate "$path.zip" "$path"
