#! /bin/sh

PYTHON2=python2
TOOL=../wotmods-tools/wottool.py
BUILDDIR=./build

BASENAME=poliroid.battlehits_1.5.5
EX_NAME=langpack_ja
EX_VERSION=0.1

PACKNAME=${BASENAME}_${EX_NAME}_${EX_VERSION}.wotmod

mkdir -p ${BUILDDIR}
${PYTHON2} ${TOOL} wotmod -m meta.xml -m LICENSE -r res -o ${BUILDDIR}/${PACKNAME}
