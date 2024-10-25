#!/bin/bash

# Vérifie si au moins un argument est fourni
if [ "$#" -eq 0 ]; then
    echo "Usage: $0 ex nom_du_dossier1 nom_du_dossier2 ..."
    exit 1
fi

# Crée chaque dossier avec 'ex' au début du nom
for dir; do
    echo $dir
done


