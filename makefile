README.md:
touch README.md
echo "- Assignment for The Unix Workbench from Rex: ``Guessing Game``" > README.md
echo "- $(date "+%Y-%m-%d %H:%M:%S")" >> README.md
echo "- guessinggame.sh has $(cat guessinggame.sh | wc -l) lines" >> README.md

