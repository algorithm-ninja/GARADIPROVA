#!/bin/bash

read -p "Are you sure? [y/N] " prompt

if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
then
	rm -f {db,log}.sqlite3*
else
	exit 0
fi

