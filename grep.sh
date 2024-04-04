#!/bin/bash
function grep_in_files
{
	grep "$1" "${@:2}"
}

grep_in_files "$@"
