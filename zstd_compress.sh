#!/bin/sh
find /root/test/* -mtime +0 -name '*.sql' -exec zstd --rm {} \; > /dev/null 2>&1
