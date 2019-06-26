#!/bin/sh
clear
echo Zelnode Major Events (debug.log)
echo 
cat  ~/.zelcash/debug.log | grep Zelnode | grep -v Ping | grep -v "Got bad" | grep -v "znw - invalid" | tee parse-debug-log.txt
rm parse-debug-log.sh
echo
echo
echo zelcash-cli getinfo
zelcash-cli getinfo
echo
echo
echo zelcash-cli getzelnodeinfo
zelcash-cli getzelnodeinfo
