#!/bin/bash

#
# global_vs_local.sh
#
# Global vs Local variables
#

# if there is no local definition, the global one will be used
echo '# this is the value of MYVAR before local initialization'
echo 'MYVAR =' $MYVAR

# now we have local variable with the same name as existing global variable
MYVAR=local

# this statement will print the local variable
echo '# this is the value of MYVAR after local inititalization'
echo 'MYVAR =' $MYVAR

# we unset the local variable
unset MYVAR

# but this will not make the script use the global one instead
echo '# this is the value of MYVAR after unsetting it'
echo 'MYVAR =' $MYVAR
