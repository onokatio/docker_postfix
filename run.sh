#!/bin/sh
postfix start
postfix status
trap 'exit 0' TERM
while true;do sleep 20;postfix status;done
