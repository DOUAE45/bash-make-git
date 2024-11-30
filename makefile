all: README.md

README.md: guessinggame.sh
    echo "# Projet de devinette de fichiers" > README.md
    echo "\nDate et heure d'exécution de makefile : $$(date)" >> README.md
    echo "\nNombre de lignes de code dans guessinggame.sh : $$(wc -l < guessinggame.sh)" >> README.md
