#!/bin/bash

select name in  kaplan ibrahim sherif felix harry
do 
    case $name in
    mark)
        echo kaplan selected
        ;;
    jonn)
        echo harry selected
        ;;
    mustafa)
        echo sherif selected
        ;;
    *)
        echo "Error please provide the num. between 1..4"
    esac 


done