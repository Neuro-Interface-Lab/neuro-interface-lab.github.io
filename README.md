# neuro-interface-lab.github.io

Base Jekyll minimale pour le site GitHub Pages du Neuro Interface Lab.

## Objectif

Cette structure est pensée pour :

- rester compatible avec le déploiement GitHub Pages ;
- permettre un test local simple avant chaque push ;
- servir de fondation légère que l'on fera évoluer ensemble.

## Structure actuelle

- `_config.yml` : configuration Jekyll du site
- `_layouts/default.html` : layout principal
- `index.md` : page d'accueil
- `assets/css/main.css` : feuille de style principale
- `Gemfile` : dépendances Ruby/GitHub Pages
- `docker-compose.yml` : lancement local avec Docker

## Lancer le site en local

```bash
docker compose up
```

Puis ouvrir :

```text
http://localhost:4000
```

## Arrêter le serveur

```bash
docker compose down
```

## Notes

- L'environnement local est construit via le `Dockerfile` du repo pour éviter les problèmes d'architecture `amd64`/`arm64` et pour fournir les outils de compilation nécessaires aux gems natives.
- Le déploiement GitHub Pages continue de s'appuyer sur Jekyll via le `Gemfile` et la structure standard du site.
- Le premier démarrage peut être plus long car l'image Docker est construite puis `bundle install` s'exécute dans le conteneur.
- Les fichiers générés localement par Jekyll sont ignorés via `.gitignore`.
