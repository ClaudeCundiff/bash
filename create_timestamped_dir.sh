#!/bin/bash

# ============================================================================ #
# INPUT: NULL
# RETURNS: name of timestamped dir just created
# ============================================================================ #
function create_timestamped_dir()
{
    TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
    mkdir $TIMESTAMP
    echo $TIMESTAMP
}

# ============================================================================ #
#
# ============================================================================ #
function main()
{


    TS_DIR=$(create_timestamped_dir)
    echo $TS_DIR
    return 0
}

main
