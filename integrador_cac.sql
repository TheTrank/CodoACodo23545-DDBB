CREATE DATABASE integrador_cac;
USE integrador_cac;
CREATE TABLE oradores (
    id_orador INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    mail VARCHAR(100),
    tema VARCHAR(100),
    fecha_alta DATE
);
INSERT INTO oradores VALUES
(1, 'José', 'de San Martín', 'jose.sanmartin@email.com', 'Tema 1', '2023-01-01'),
(2, 'Manuel', 'Belgrano', 'manuel.belgrano@email.com', 'Tema 2', '2023-02-05'),
(3, 'Mariano', 'Moreno', 'mariano.moreno@email.com', 'Tema 3', '2023-03-10'),
(4, 'Juan', 'Larrea', 'juan.larrea@email.com', 'Tema 4', '2023-04-15'),
(5, 'Domingo', 'Sarmiento', 'domingo.sarmiento@email.com', 'Tema 5', '2023-05-20'),
(6, 'Juana', 'Azurduy', 'juana.azurduy@email.com', 'Tema 6', '2023-06-25'),
(7, 'Carlos', 'Pellegrini', 'carlos.pellegrini@email.com', 'Tema 7', '2023-07-30'),
(8, 'Hipólito', 'Yrigoyen', 'hipolito.yrigoyen@email.com', 'Tema 8', '2023-08-04'),
(9, 'Arturo', 'Frondizi', 'arturo.frondizi@email.com', 'Tema 9', '2023-09-09'),
(10, 'Arturo', 'Illia', 'arturo.illia@email.com', 'Tema 10', '2023-10-14');


Select * from oradores