#!/data/data/com.termux/files/usr/bin/bash
# Demander à l'utilisateur entrer le nom du fichier
<<<<<<< HEAD
echo "Entrez le nom du fichier :"
=======
echo "Entrez le nom du fichier:" 
>>>>>>> bf7f0da (Modification du script de vérification de fichier)
read filename
# Vérifie si le fichier existe et est un fichier ordinaire
if [ -f "$filename" ]; then
    echo "Le fichier '$filename'  existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
