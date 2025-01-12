# Makefile pour générer README.md

# Nom du projet
PROJECT_NAME="Jeu de devinette de fichiers"

# Date et heure actuelles
DATE=$(shell date +"%Y-%m-%d %H:%M:%S")

# Nombre de lignes de code dans guessinggame.sh
LINES=$(shell wc -l < guessinggame.sh)

# Générer README.md
README:
    @echo "# $(PROJECT_NAME)" > README.md
    @echo "" >> README.md
    @echo "Date et heure de génération : $(DATE)" >> README.md
    @echo "" >> README.md
    @echo "Nombre de lignes de code dans guessinggame.sh : $(LINES)" >> README.md

# Commande par défaut
all: README
