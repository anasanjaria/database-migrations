# Database migrations tutorial

As a programmer, we use software such as git to keep track of changes we made in our code, ease the review process, etc.

Similarly, we can keep track of changes made to our production databases using database migrations. As these migrations are part of our source code, 
we can review these changes before applying them to our production system.

Medium: https://medium.com/@anasanjaria/how-to-use-database-migrations-f2ee53d4b643

## How to use it?

- To create an empty database.
```
docker-compose up -d my-app
```
- To check the status of our migrations.
```
docker-compose up flyway-my-app-schema-status
```
- To apply migrations
```
docker-compose up flyway-my-app-schema-migrate
```
