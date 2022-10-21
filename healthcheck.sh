#!/bin/bash
VAR=$(curl -sS http://127.0.0.1/|grep -c works)
echo $VAR
if [[ $VAR -eq 1 ]]
then
	exit 0
else
	exit 1
fi
