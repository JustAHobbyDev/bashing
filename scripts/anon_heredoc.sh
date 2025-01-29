#!/bin/bash
HOSTNAME=hostname
# USER=user
# MAIL=mail

: <<TESTVARIABLES
${HOSTNAME?}${USER?}${MAIL?}  # Print error message if one of the variables not set.
TESTVARIABLES

echo $?
exit $?
