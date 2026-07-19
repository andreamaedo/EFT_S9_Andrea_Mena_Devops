-- ACTIVIDAD EFT SEMANA 9 - CDY2202 - Script Base de Datos
-- Municipalidad de La Florida - Gestión de Usuarios

CREATE DATABASE municipalidad_la_florida;

USE municipalidad_la_florida;

CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO users (firstName, lastName, email) VALUES
('Lissette', 'León', 'lissette.leon@gmail.com'),
('Emilia', 'Gómez', 'emilia.gomez@hotmail.com'),
('Carlos', 'López', 'carlos.lopez@outlook.com'),
('Tomas', 'Martínez', 'tomas.martinez@gmail.com'),
('Sofia', 'Sánchez', 'sofia.sanchez@hotmail.com'),
('Laura', 'Fernández', 'laura.fernandez@outlook.com'),
('Diego', 'Torres', 'diego.torres@gmail.com'),
('Sofía', 'Ramírez', 'sofia.ramirez@hotmail.com'),
('Luis', 'Castro', 'luis.castro@outlook.com'),
('Elena', 'Mendoza', 'elena.mendoza@gmail.com');

SELECT * FROM users;

SHOW DATABASES;
