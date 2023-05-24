CREATE DATABASE comercial;

CREATE TABLE Oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    telefono VARCHAR (40) UNIQUE NOT NULL,
    direccion VARCHAR (40) NOT NULL,
    ciudad VARCHAR (40) NOT NULL,
    departamento VARCHAR (40) NOT NULL,
    pais VARCHAR (50) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Empleado(
    documento,
    nombre,
    apellido,
    teléfono,
    correo,
    id_oficina,
    jefe,
    cargo,
    creado
)