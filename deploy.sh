#!/bin/sh
jekyll build
s3cmd sync --delete --acl-public _site/ s3://damn-fine.net