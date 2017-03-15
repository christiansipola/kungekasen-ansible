#!/bin/bash
HOMEDIR=$1
for x i	n `ls ${HOMEDIR}/Maildir/.Spam/cur/*2,`; do mv $x ${x}S; done