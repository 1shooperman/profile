#!/bin/bash
echo "Halting all vboxes"
vagrant global-status | awk '/running/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant halt
echo "Done halting vboxes"