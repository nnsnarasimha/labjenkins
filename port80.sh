#!/bin/bash

echo "================PORT80 STATUS============"
date
netstat -lntp | grep 80
