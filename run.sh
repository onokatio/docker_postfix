#!/bin/sh
postfix start
postfix status
tail -f /var/log/maillog
while true;do sleep 20;postfix status;done
