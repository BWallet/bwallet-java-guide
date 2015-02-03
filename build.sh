#!/bin/sh

rm -rf _build/
make html

echo "DONE. Please run ./deploy.sh"
exit 0
