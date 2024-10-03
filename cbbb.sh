# little script to select a random cowboy bebop goodbye message
#! /usr/bin/env zsh
declare -a MSGS
MSGS=("SEE YOU SPACE COWBOY..."
"EASY COME, EASY GO..." "DO YOU HAVE A COMRADE?" "SLEEPING BEAST" "LIFE IS BUT A DREAM..." "SEE YOU SPACE SAMURAI..." "ARE YOU LIVING IN THE REAL WORLD?" "SEE YOU COWGIRL, SOMEDAY, SOMEWHERE!" "YOU'RE GONNA CARRY THAT WEIGHT.")

RANDOM=$$$(date +%s)

TODAYS_MSG=${MSGS[$(( $RANDOM % ${#MSGS[@]} +1 )) ]}


