#!/usr/bin/env bash

# =========================================================================== #
# COLORS
# =========================================================================== #
declare -r RED=$'\e[1;31m'
declare -r GREEN=$'\e[1;32m'
declare -r BLUE=$'\e[1;34m'
declare -r MAGENTA=$'\e[1;35m'
declare -r CYAN=$'\e[1;36m'
declare -r END=$'\e[0m'

export RED
export GREEN
export BLUE
export MAGENTA
export CYAN
export END 

# =========================================================================== #
# TOKENS:
# =========================================================================== #
declare -r CREATE='CREATE'
declare -r ALTER='ALTER'
declare -r TABLE='TABLE'

declare -r SELECT='SELECT'
declare -r FROM='FROM'
declare -r WHERE='WHERE'
declare -r ORDER='ORDER'
declare -r BY='BY'
declare -r LIMIT='LIMIT'


# Pulling latest changes, just to be sure
printf "%s=======================================================%s\n" $RED $END
printf "%sSome important message...%s\n" $MAGENTA $END
printf "%s=======================================================%s\n" $RED $END
printf "%shi%s\n" $BLUE $END
printf "\n"

printf "%s%s%s\n" $GREEN $SELECT $END
printf "%s%s %s\n" $GREEN $ORDER $BY $END
printf "%s%s%s\n" $GREEN $LIMIT $END
