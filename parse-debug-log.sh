#!/bin/sh
clear
echo ** Zelnode Major Events **
echo  
cat  ~/.zelcash/debug.log | grep Zelnode | grep -v Ping | grep -v "Got bad" | grep -v "znw - invalid" | tee parse-debug-log.txt
