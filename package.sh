#! /bin/sh

PYTHON2=python2
TOOL=../wotmods-tools/wottool.py
BUILDDIR=./build

mkdir -p ${BUILDDIR}

BASEDIR=battlehits
BASENAME=poliroid.battlehits_1.5.5
EX_NAME=langpack_ja
EX_VERSION=0.2
FILE_META=${BASEDIR}/meta.xml
FILE_LICENSE=LICENSE
FILE_RES=${BASEDIR}/res
PACKNAME=${BASENAME}_${EX_NAME}_${EX_VERSION}.wotmod

${PYTHON2} ${TOOL} wotmod -m ${FILE_META} -m ${FILE_LICENSE} -r ${FILE_RES} -o ${BUILDDIR}/${PACKNAME}


BASEDIR=modslistapi
BASENAME=poliroid.modslistapi_1.3.3
EX_NAME=langpack_ja
EX_VERSION=0.2
FILE_META=${BASEDIR}/meta.xml
FILE_LICENSE=LICENSE
FILE_RES=${BASEDIR}/res
PACKNAME=${BASENAME}_${EX_NAME}_${EX_VERSION}.wotmod

${PYTHON2} ${TOOL} wotmod -m ${FILE_META} -m ${FILE_LICENSE} -r ${FILE_RES} -o ${BUILDDIR}/${PACKNAME}
