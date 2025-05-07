```markdown
Projet C00 – Scripts Bash de base

Ce projet contient 5 scripts écrits en Bash, réalisés dans le cadre de l'apprentissage de l'utilisation du terminal (via Termux mobile) et des commandes de base en ligne de commande sous Linux.

---

📚 Liste des exercices

1. `hello_world.sh`
> Affiche le message *"Hello, World!"* dans le terminal.  
✅ Objectif : prise en main du terminal et du scripting Bash.

2. `current_datetime.sh`
> Affiche la *date et l’heure actuelles* au format `YYYY-MM-DD HH:MM:SS`.  
✅ Objectif : manipuler la commande `date`.

3. `list_files.sh`
> Affiche la *liste détaillée* des fichiers du répertoire courant, y compris les fichiers cachés.  
✅ Objectif : comprendre et utiliser `ls -la`.

4. `create_directory.sh`
> Crée un *répertoire nommé `test_directory`* dans le répertoire courant.  
✅ Objectif : utiliser la commande `mkdir`.

5. `check_file_exist.sh`
> Demande à l'utilisateur un nom de fichier, puis affiche s’il *existe ou non*.  
✅ Objectif : utiliser les conditions `[ -f fichier ]` en Bash.
🛠️ Instructions
- Tous les scripts commencent par le shebang adapté à Termux :  
  `#!/data/data/com.termux/files/usr/bin/bash`
- Tous les fichiers sont *exécutables* (`chmod +x fichier.sh`)
- Chaque script est *commenté* pour expliquer son fonctionnement
🚀 Exécution dans Termux

```bash
chmod +x script.sh
./script.sh
```

---

💻 Auteur

> Réalisé avec Termux mobile par LAYONKGG  
> GitHub : [github.com/LAYONKGG](https://github.com/LAYONKGG)
