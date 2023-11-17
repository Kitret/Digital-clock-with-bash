#!/bin/bash
Red=$'\e[1:31m'
Green=$'\e[1:32m'
Blue=$'\e[1:33m'

while true
do
    clear
    echo $Blue $(date +%T)
    sleep 1
done
