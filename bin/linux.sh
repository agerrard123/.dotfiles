#!/bin/bash
###################################################################
CURR_OS=$(uname)
###################################################################
if [["$CURR_OS" != *"Linux"* ]]; then
	echo "Error: The system is not running linux."
	exit
fi
