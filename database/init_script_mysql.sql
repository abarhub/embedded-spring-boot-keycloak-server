-- script de création du schéma mysql 8.x

CREATE USER 'keycloak'@'localhost' IDENTIFIED BY 'keycloak';

CREATE DATABASE keycloak CHARACTER SET utf8 COLLATE utf8_unicode_ci;
GRANT ALL PRIVILEGES ON keycloak.* TO 'keycloak'@'localhost';

FLUSH PRIVILEGES;
