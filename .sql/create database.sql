SET default_storage_engine=InnoDb;

Drop database if exists vds;

-- Rappel utf8 est actuellement un alias pour le jeu de caractères UTF8MB3, mais sera un alias pour UTF8MB4 dans une prochaine version.
-- l'encodage UTF8MB4 prend en charge tous les caractères Unicode, y compris les émojis et les caractères chinois, japonais et coréen.
-- Cependant, la collation unicode_ci qui ne distingue ni les majuscules ni les accents n'est pas disponible pour UTF8MB4

create database vds
    character set utf8mb4
    collate utf8mb4_0900_ai_ci;

use vds;






