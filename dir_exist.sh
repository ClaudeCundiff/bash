#!/bin/bash

# To check if a directory exists in a shell script you can use the following:

if [ -d "$DIRECTORY" ]; then
  # Control will enter here if $DIRECTORY exists.
fi

# Or to check if a directory doesn't exist:

if [ ! -d "$DIRECTORY" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
fi



if [ -d "$DIRECTORY" ]; then
  return true
fi

# Or to check if a directory doesn't exist:

if [ ! -d "$DIRECTORY" ]; then
  return true
fi
