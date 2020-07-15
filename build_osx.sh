#!/bin/bash

scons --clean
scons platform=osx target=release use_llvm=yes bits=64
chmod -x bin/*.dylib