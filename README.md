# neuro-interface-lab.github.io

Base Jekyll minimale pour le site GitHub Pages du Neuro Interface Lab.

## Objectif

Cette structure est pensée pour :

- rester compatible avec le déploiement GitHub Pages ;
- permettre un test local simple avant chaque push ;
- servir de fondation légère que l'on fera évoluer ensemble ;
- utiliser le thème Moonwalk comme base visuelle, avec quelques surcharges locales.

## Structure actuelle

- `_config.yml` : configuration Jekyll du site
- `_layouts/home.html` : surcharge locale de l'accueil Moonwalk
- `_data/home.yml` : navigation, cartes projets et footer
- `index.md` : contenu principal de la page d'accueil
- `assets/css/custom.css` : ajustements locaux de style
- `assets/logo/` : identité graphique de l'organisation
- `Gemfile` : dépendances Ruby/Jekyll modernes
- `docker-compose.yml` : lancement local avec Docker
- `.github/workflows/pages.yml` : build et déploiement GitHub Pages via GitHub Actions

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
- Le site n'utilise plus le build GitHub Pages historique basé sur la gem `github-pages`. Le déploiement passe désormais par GitHub Actions avec une version moderne de Jekyll.
- Le premier démarrage peut être plus long car l'image Docker est construite puis `bundle install` s'exécute dans le conteneur.
- Les fichiers générés localement par Jekyll sont ignorés via `.gitignore`.

## Déploiement GitHub Pages

Le repo inclut un workflow GitHub Actions pour construire et publier le site.

À configurer côté GitHub :

- `Settings > Pages`
- `Source`: `GitHub Actions`
