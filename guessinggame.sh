#!/usr/bin/env bash

function guess_files {
    local file_count=$(ls -1 | wc -l)
    local guess

    while true; do
        echo "Combien de fichiers se trouvent dans le répertoire actuel ?"
        read guess
        if [[ $guess -lt $file_count ]]; then
            echo "Trop bas !"
        elif [[ $guess -gt $file_count ]]; then
            echo "Trop haut !"
        else
            echo "Félicitations ! Vous avez deviné correctement."
            break
        fi
    done
}

guess_files

