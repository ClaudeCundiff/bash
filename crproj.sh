#!/bin/bash

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

echo 'Starting...'
mkdir $TIMESTAMP
cd $TIMESTAMP
mkdir 'data'
mkdir 'figs'
mkdir 'output' 
echo 'Done.'
