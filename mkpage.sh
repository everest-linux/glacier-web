#!/bin/sh

usage() {
	printf "usage: ${0} NEW_PAGE_NAME\n"
}

if [ "${1}" == "" ]; then
	usage "$@"
	exit 1
fi

printf "Creating new page...\n"
cp -v template.html ${1}
printf "Done.\n"
