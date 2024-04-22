#!/bin/bash


echo "allvariables passed $@"
echo "no of variables passed $#"
echo  "name of the script $0"
echo "present workdir $PWD"
echo "CUR USER RUNNING SCRIPT $USER"
echo "homedir  $HOME"
echo "allvariables passed $@"
echo "hostname  $HOSTNAME"
echo "pid of the current script $$"
sleep 60 &
echo "pid of the last background cmd $!"