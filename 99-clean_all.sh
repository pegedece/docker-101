#!/bin/sh -
source ./XX-cfg.sh
$cmd system prune $opts
$cmd container prune $opts
$cmd image prune $opts

$cmd rm $($cmd ps -aq) 2>/dev/null
$cmd rmi $($cmd images -q) 2>/dev/null
$cmd rmi $($cmd images | grep "^<none>" | awk '{print $3}') 2>/dev/null
