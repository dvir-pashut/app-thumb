#!/bin/bash


pushd ./target

../thumbnail.sh --size=$TN_SIZE /photo/*

popd