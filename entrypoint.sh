#!/bin/sh

WORKDIR="$1"
shift

cd $WORKDIR

sh -c "csvs-to-sqlite $*"
