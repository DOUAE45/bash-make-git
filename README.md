
all: README.md

README.md:
    echo "Titre: Bash, Make, Git et GitHub" > README.md
    echo "Date: $(date)" >> README.md
    echo "Lignes de code dans guessinggame.sh: $(wc -l < guessinggame.sh)" >> README.md
