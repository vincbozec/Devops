FROM python:3.8-alpine

# Copiez les fichiers d'application
COPY . /app

# Définir le répertoire de travail
WORKDIR /app

# Installez les dépendances Python
RUN pip install -r requirements.txt

# Commande d'exécution de l'application
CMD ["python", "app.py"]
