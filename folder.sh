#!/bin/bash

# creating directories
for entry in "$1"/*
do
  mkdir -p "${entry%.*}"
done

# safe moving files to the directories
for entry in "$1"/*
do
	if [ -d "$entry" ]; then
    	mv $entry.* $entry
	fi
done