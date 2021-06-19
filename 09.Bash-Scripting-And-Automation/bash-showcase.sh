#!/bin/bash

#
# bash_showcase.sh
#
# Shows the invocation/execution mode and the process tree:
# - OWN - in its own shell
# - SOURCED - as part of the invoking shell
# The key wait is added for cases in which the script is executed with "exec ./bash_showcase.sh"
#

[ "$0" = "$BASH_SOURCE" ] && EXECWAY=OWN || EXECWAY=SOURCED;

echo 'Execution mode: '$EXECWAY

ps -o pid -o ppid -o cmd --forest

read -n 1 -s -p "Press any key to continue"

echo
