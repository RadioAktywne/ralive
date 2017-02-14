#!/bin/bash
(
sleep 2 
echo 'S4.insert title="'$1'"'
sleep 2
echo "exit"
) | telnet localhost 1234
