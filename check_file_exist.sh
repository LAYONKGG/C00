“`bash
#!/data/data/com.termux/files/usr/bin/bash
read -p "Entrez le nom du fichier à vérifier : " filename
if [ -z "$filename" ]; then
    echo "Aucun nom de fichier saisi."
elif [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
```
