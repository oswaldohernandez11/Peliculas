﻿
CREATE TABLE peliculas
( peli_nom VARCHAR(50) CONSTRAINT peli_nom_nn NOT NULL,
actor_nom VARCHAR(50) CONSTRAINT actor_nom_nn NOT NULL,
genero VARCHAR(50) CONSTRAINT genero_nn NOT NULL,
precio INT CONSTRAINT precio_nn NOT NULL, 
peli_exis INT CONSTRAINT peli_exis_nn NOT NULL, 
codigo_id INT CONSTRAINT codigo_pk PRIMARY KEY);

