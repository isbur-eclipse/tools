#!/bin/bash
if [ "$1" != "" ]; then

    tmp=$@

    while [ -n "$1" ]; do

        echo "$1"

        case "$1" in

            create)

                echo "in create.sh case"
                ./create.sh $tmp
                ;;

            *)
                echo "Unknown argument to pot"
                exit 2
                ;;

        esac

        shift

    done

else

    echo "No arguments to pot"
    exit 1

fi