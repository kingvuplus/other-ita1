#!/bin/sh
#DESCRIPTION=This script Stanby the box
wget -q -O - http://127.0.0.1/web/powerstate?newstate=5
echo ""
exit 0