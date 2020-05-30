#!/bin/bash
if [ "$1" != "" ]; then
    
    while [ -n "$1" ]; do

        echo "$1"

        case "$1" in
            
            skeleton)
                echo "Here will be other commands to create skeleton"
                mkdir myProject
                ;;

            generating | link)
                echo "Do something"
                get right repository
                open readme file there
                ;;
            
            *)
                echo "Unknown argument to create"
                exit 4
                ;;
        
        esac

        shift

    done

    


else

    echo "No arguments to create"
    exit 3
fi