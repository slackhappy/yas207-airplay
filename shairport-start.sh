#!/bin/sh

ir-ctl -S nec:0x787e # turn on, regardless of on/off
sleep 6
ir-ctl -S nec:0x78d1 # analog
