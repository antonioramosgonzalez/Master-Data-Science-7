#!/usr/bin/env bash

find /home/dsc -empty ! -perm 777 -ok chmod 777 {} \;
