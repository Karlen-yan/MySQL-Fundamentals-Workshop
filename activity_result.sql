-- Actividad 1: Crear una Tabla

-- Crear una nueva base de datos
CREATE DATABASE mi_base_de_datos;

-- Usar la base de datos creada
USE mi_base_de_datos;

-- Crear la tabla de usuarios
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    correo VARCHAR(100)
);


-- Actividad 2: Insertar Datos

-- Insertar registros en la tabla usuarios
INSERT INTO usuarios (nombre, correo) VALUES ('Juan Pérez', 'juan@example.com');
INSERT INTO usuarios (nombre, correo) VALUES ('María González', 'maria@example.com');


-- Actividad 3: Consultas Básicas

-- Seleccionar todos los registros de la tabla usuarios
SELECT * FROM usuarios;

-- Seleccionar el nombre y correo de usuarios con id mayor a 1
SELECT nombre, correo FROM usuarios WHERE id > 1;


-- Actividad 4: Actualizar Datos

-- Actualizar el correo de un usuario específico
UPDATE usuarios SET correo = 'juan.perez@gmail.com' WHERE id = 1;

-- Actividad 5: Borrar Datos

DELETE FROM usuarios WHERE id = 2;
