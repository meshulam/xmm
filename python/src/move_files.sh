#!/bin/sh

INSTALL_DIR=bin/xmm
mkdir -p ${INSTALL_DIR}
cp _xmm.so xmm.py src/__init__.py ${INSTALL_DIR}