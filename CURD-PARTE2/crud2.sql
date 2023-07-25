CREATE DATABASE sena;

USE sena;

CREATE TABLE aprendices(
            id INT (20) UNIQUE PRIMARY KEY,
            nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
            correo VARCHAR(50) UNIQUE NOT NULL,
            edad INT UNSIGNED NOT NULL,
            direccion VARCHAR(20) NOT NULL,
            ciudad VARCHAR(20) NOT NULL,
            estado ENUM('activo', 'inactivo') DEFAULT 'inactivo',
            creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            );

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (01, 'Juan Perez', 'juanperez@gmail.com', 25, 'Calle 8', 'Bogotá', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (02, 'Ana García', 'anagarcia@gmail.com', 30, 'Avenida del Sol', 'Medellín', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (03, 'Carlos Ramirez', 'carlosramirez@gmail.com', 22, 'Calle 42', 'Cali', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (04, 'Sofia Lopez', 'slopez@gmail.com', 28, 'Avenida Central', 'Barranquilla', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (05, 'Manuela Tavera', 'taverasara@gmail.com', 28, 'Avenida Norte', 'Cordoba', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (06, 'andres torres', 'andrestorres@gmail.com', 22, 'calle 20', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
 VALUES (07, 'laura gomez', 'lauragomez@gmail.com', 19, 'avenida 25', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (08, 'carlos ramirez', 'carlosramirez@gmail.com', 21, 'carrera 30', 'garzon','inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (09, 'sara rodriguez', 'sararodriguez@gmail.com', 23, 'calle 35', 'neiva', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (10, 'pedro perez', 'pedroperez@gmail.com', 20, 'avenida 40', 'bogota', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (11, 'ana martinez', 'martinezana@gmail.com', 19, 'carrera 30', 'pitalio', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (12, 'luisa sanchez', 'sanchezluisa@gmail.com', 21, 'calle 35', 'florencia', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (13, 'jose hernandez', 'hernandezjose@gmail.com', 24, 'avenida 40', 'caqueta', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (14, 'mariana torres', 'torresmariana@gmail.com', 22, 'carrera 45','ibague', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (15, 'felipe gonzalez', 'gonzalezfelipe@gmail.com', 19, 'calle 50','medellin', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES(16, 'juan castro', 'castro27juan27@gmail.com', 18, 'calle 13', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido,correo, edad, direccion,ciudad, estado)
VALUES (17, 'luisa chavez', 'luisfer27@gmail.com', 12, 'calle 33', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (18, 'pinky chavez', 'pinkjuan27@gmail.com', 7, 'calle 23', 'garzon', 'inactivo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES (19, 'corayo calderon', 'calderonjuan27@gmail.com', 10, 'calle 12', 'garzon', 'activo');

INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado) 
VALUES (20, 'maria sepulveda', 'sepulvedamaria@gmail.com', 20, 'carrera 15', 'garzon', 'activo');


SELECT id FROM aprendices?\G; 

SELECT nombre_apellido, edad, estado FROM aprendices\G; 

SELECT * FROM aprendices\G; 

SELECT * FROM aprendices WHERE id=15;

SELECT * FROM aprendices WHERE correo= 'sepulvedamaria@gmail.com'; 

SELECT * FROM aprendices WHERE edad >=22; 

SELECT * FROM aprendices WHERE creado > '2023-06-06 00:00:01'; 

SELECT * FROM aprendices WHERE id IN (01,19); 

SELECT * FROM aprendices ORDER BY edad; 

SELECT* FROM aprendices ORDER BY edad DESC; 

SELECT nombre_apellido, correo FROM aprendices ORDER BY edad DESC LIMIT 1;

SELECT * FROM aprendices WHERE correo LIKE '%.com';

SELECT * FROM aprendices WHERE correo LIKE 'ta%';

