#!/bin/bash

# ============================================================================ #
# get_date_range -
#
# AUTHOR: Claude E. Cundiff
# VERSION: 1.0.0
# VERSION_TYPE: DEVELOPMENT
# CREATED: 2018-12-12 06:14:14 CST
#
# ============================================================================ #

# [Command Line Args]
# declare -r start_dt=$1
# declare -r stop_dt=$2
# declare -r increment=$3

DATE=$(date +"%Y-%m-%d")
declare -r DAYS=30

for i in {0..$DAYS}
do 
  "$(date +"%Y-%m-%d" -d "$DATE + $i day")">>dates.txt
  # echo $i
done
