#!/bin/bash

# ============================================================================ #
# DATE:         2019-03-24
# AUTHOR:       Claude E. Cundiff 
# VERSION:      0.0.1
# VERSION_TYPE: DEBUG 
# 
# DESCRIPTION: Backs up a directory by making a copy and bundling as a tar 
#              tar file. 
# ============================================================================ #
echo 'Starting...' 

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
cd "/home/abjax/code/archives"
mkdir $TIMESTAMP

cp --archive "/home/abjax/code/snippets" $TIMESTAMP

echo 'Done.'
