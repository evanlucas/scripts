#!/usr/bin/env bash
#
# Description: make an HL7 file readable
# Author: Kevin Kinnell
#

perl -pe 's/\rMSH\|/\r\nMSH|/g' $1
