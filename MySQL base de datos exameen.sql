CREATE DATABASE exameen;
USE exameen;
CREATE TABLE estudiantees (idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
SHOW TABLES;
USE exameen;
INSERT INTO estudiantees VALUES (1, 'Juan', 'Perez', 8, '1A');
INSERT INTO estudiantees VALUES (2, 'Sol', 'Gonzalez', 10, '2B');
INSERT INTO estudiantees VALUES (3, 'Daniel', 'Aramburu', 6, '3A');
INSERT INTO estudiantees VALUES (4, 'Jose', 'Lopez', 4, '1B');
INSERT INTO estudiantees VALUES (5, 'Marta', 'Caceres', 5, '2A');
INSERT INTO estudiantees VALUES (6, 'Ivan', 'Suarez', 7, '5A');
INSERT INTO estudiantees VALUES (7, 'Ruben', 'Pasteur', 3, '5A');
INSERT INTO estudiantees VALUES (8, 'Pablo', 'Pagani', 9, '6B');
INSERT INTO estudiantees VALUES (9, 'Susana', 'Romero', 8, '6A');
INSERT INTO estudiantees VALUES (10, 'Maria', 'Lujan', 8, '6A');
SELECT * FROM estudiantees;