#!/bin/bash
function find_files
{
	find . -name "*$1"
}

find_files "$@"
