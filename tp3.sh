#!/bin/sh
cut -d':' -f5 end_log.txt>first.txt
awk 'BEGIN { for(i=1;i<=300;i++) print $1; }' first.txt>four.txt
