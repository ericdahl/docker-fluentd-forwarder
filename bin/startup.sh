#!/bin/sh

set -a
source /etc/environment
set +a

exec fluentd -c /fluentd/etc/fluent.conf -p /fluentd/plugins 
