#!/bin/bash

# Script - Update openSUSE

sudo zypper -n ref

sudo zypper -n up

sudo zypper -n install-new-recommends

sudo zypper -n dup

sudo zypper -n clean


