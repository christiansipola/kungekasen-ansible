#!/bin/bash
HOMEDIR=$1
for x in `ls ${HOMEDIR}/Maildir/.Spam/cur/*2, 2>/dev/null`; do mv $x ${x}S; done