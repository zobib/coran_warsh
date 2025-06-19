import os
import shutil
import subprocess
import sys

# --- Paramètres ---
source_folder = r"C:\Users\adieng\Desktop\AppMobile\tools\script\Hizib"
destination_folder = r"C:\Users\adieng\Desktop\AppMobile\tools\script\coran_warsh\assets\images\Hizib"
repo_path = r"C:\Users\adieng\Desktop\AppMobile\tools\script\coran_warsh"

# --- Vérifier si le dossier source existe ---
if not os.path.exists(source_folder):
    print(f"❌ Le dossier source '{source_folder}' n'existe pas.")
    sys.exit(1)

# --- Vérifier s’il contient des fichiers ---
if not any(os.scandir(source_folder)):
    print("❌ Le dossier Hizib est vide.")
    sys.exit(1)

# --- Vérifier si le dossier est bien un dépôt Git ---
if not os.path.exists(os.path.join(repo_path, ".git")):
    print(f"❌ Le dossier '{repo_path}' n'est pas un dépôt Git.")
    sys.exit(1)

# --- Copier les fichiers ---
if os.path.exists(destination_folder):
    print("🔄 Le dossier Hizib existe déjà dans le dépôt, suppression...")
    shutil.rmtree(destination_folder)

print("📥 Copie du dossier Hizib...")
shutil.copytree(source_folder, destination_folder)

# --- Exécuter les commandes Git ---
try:
    print("📂 Ajout des fichiers à Git...")
    subprocess.run(["git", "add", "assets/images/Hizib"], cwd=repo_path, check=True)

    print("✅ Commit des changements...")
    subprocess.run(["git", "commit", "-m", "Ajout du dossier Hizib avec les images"], cwd=repo_path, check=True)

    print("🚀 Envoi vers GitHub...")
    subprocess.run(["git", "push"], cwd=repo_path, check=True)

    print("🎉 Terminé avec succès !")
except subprocess.CalledProcessError as e:
    print("❌ Une erreur est survenue lors de l'exécution de Git :", e)
