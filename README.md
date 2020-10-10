# Laravel template:
- Working fine with GitLab's CI and Github Actions
- Deploy your app with simple docker command:
```
    Run project: "docker-compose up" or "docker-compose up -d" for detect mode
    Generate app key: "docker-compose exec app php artisan key:generate"
    Cache config file: "docker-compose exec app php artisan config:cache"
    Run migrate: "docker-compose exec app php artisan migrate"
    Run seeding data: "docker-compose exec app php artisan db:seed"
```
