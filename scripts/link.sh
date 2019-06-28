#!/bin/bash

#/Users/srnpr/Library/Developer/Xcode/DerivedData/IrnStatics-hbttpggvtaqdbkdqmoiecmimorwl/Build/Products/Debug-iphoneos/libIrnStatics.a


build_DIR=~/Library/Developer/Xcode/DerivedData/IrnStatics-hbttpggvtaqdbkdqmoiecmimorwl/Build/Products

#真机build生成的.a文件路径


DEVICE_DIR_A=${build_DIR}/Release-iphoneos/lib${PROJECT_NAME}.a

echo "DEVICE_DIR_A=${DEVICE_DIR_A}"

#模拟器build生成的.a文件路径

SIMULATOR_DIR_A=${build_DIR}/Release-iphonesimulator/lib${PROJECT_NAME}.a

echo "SIMULATOR_DIR_A=${SIMULATOR_DIR_A}"


INSTALL_DIR=${SRCROOT}/Products/${PROJECT_NAME}


