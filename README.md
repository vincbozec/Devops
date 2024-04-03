# Guide d'utilisation - Projet Devops

Ce dépôt contient les fichiers nécessaires pour mettre en place une infrastructure Devops.

## Introduction 

Ce projet vise à moderniser l'application monolithique de Dock In Space en utilisant des technologies de conteneurisation. Il utilise Docker et Docker Compose pour gérer une application Flask, avec Prometheus pour le logging et Grafana pour la visualisation des données. L'objectif est de créer un prototype démontrant une architecture basée sur des microservices, améliorant ainsi la maintenance, la scalabilité, et la surveillance de l'application.

## Instructions d'utilisation

Pour commencer à utiliser ce projet, suivez les étapes ci-dessous :

1. Cloner ce dépôt en utilisant la commande suivante :
    ```bash
    git clone https://github.com/vincbozec/Devops.git
    ```

2. Accédez au répertoire cloné en exécutant :
    ```bash
    cd Devops
    ```

3. Lancez les conteneurs Docker en utilisant Docker Compose :
    ```bash
    docker-compose up -d
    ```

Ces commandes vous permettront de démarrer le projet et d'exécuter l'infrastructure Devops.

## Remarque

Assurez-vous d'avoir Docker et Docker Compose installés sur votre système avant d'exécuter les commandes ci-dessus.

