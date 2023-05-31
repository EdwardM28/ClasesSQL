CREATE DATABASE comercial;



CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bogotá', '3102485740', 'Calle 10', 'bogota', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Medellín', '3102485741', 'Carrera 5', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cali', '3102485742', 'Calle 20', 'cali', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Barranquilla', '3102485743', 'Calle 20', 'barranquilla', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cartagena', '3102485744', 'Carrera 3', 'bolivar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cúcuta', '3102485745', 'Calle 6', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bucaramanga', '3102485746', 'Carrera 7', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pereira', '3102485747', 'Calle 8', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Santa Marta', '3102485748', 'Manzana 9', 'magdalena', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Ibagué', '3102485749', 'Manzana 10', 'tolima', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pasto', '3102485750', 'Carrera 11', 'nariño', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Manizales', '3102485751', 'Calle 12', 'caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Neiva', '3102485752', 'Carrera 13', 'huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Villavicencio', '3102485753', 'Calle 14', 'villao', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Montería', '3102485754', 'Casa 15', 'cordoba', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Valledupar', '3102485755', 'Carrera 16', 'valle', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Armenia', '3102485756', 'Carrera 17', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Popayán', '3102485757', 'Calle 18', 'cali', 'Colombia');



CREATE TABLE empleado(
    id_document INT(20)  PRIMARY KEY UNIQUE NOT NULL,
    nombre VARCHAR (50) NOT NULL,
    apellido VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50)  NOT NULL,
    correo VARCHAR(50)  NOT NULL,
    id_oficina INT(50) NOT NULL,
    jefe VARCHAR (80)NOT NULL,
    cargo VARCHAR (80)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1004977566', 'Juan', 'Pérez', '3145784801', 'juan@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2004977566', 'María', 'Gómez', '3115982647', 'maria@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3004977566', 'Carlos', 'López', '3156210938', 'carlos@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4004977566', 'Laura', 'Rodríguez', '3108745296', 'laura@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5004977566', 'Luis', 'Hernández', '3183674598', 'luis@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6004977566', 'Ana', 'Sánchez', '3179528640', 'ana@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7004977566', 'Pedro', 'Torres', '3127859634', 'pedro@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8004977566', 'Marta', 'Díaz', '3146598723', 'marta@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9004977566', 'Andrés', 'Vargas', '3108974562', 'andres@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1005977566', 'Sofía', 'Luna', '3134785921', 'sofia@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1105977566', 'Luisa', 'González', '3162458790', 'luisa@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1206977566', 'Andrea', 'Silva', '3125698432', 'andrea@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1307977566', 'Carlos', 'Martínez', '3178945623', 'carlos@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1408977566', 'Isabel', 'López', '3104789256', 'isabel@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1509977566', 'David', 'Rojas', '3147859634', 'david@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1610977566', 'Camila', 'Ramírez', '3156923784', 'camila@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1711977566', 'Fernando', 'Gómez', '3184579263', 'fernando@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1812977566', 'Daniela', 'Ortega', '3109845276', 'daniela@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('1913977566', 'Jorge', 'Hernández', '3136924785', 'jorge@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2014977566', 'Valentina', 'Pérez', '3147859263', 'valentina@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2114977566', 'Gabriel', 'Morales', '3167823491', 'gabriel@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2215977566', 'Carolina', 'Soto', '3145932867', 'carolina@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2316977566', 'Sebastián', 'Jiménez', '3129463758', 'sebastian@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2417977566', 'Valeria', 'Gutiérrez', '3186532497', 'valeria@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2518977566', 'Mateo', 'Montoya', '3107958634', 'mateo@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2619977566', 'Daniela', 'Londoño', '3138642795', 'daniela@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2720977566', 'Santiago', 'Castro', '3169724835', 'santiago@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2821977566', 'Natalia', 'Ramírez', '3145793627', 'natalia@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('2922977566', 'Alejandro', 'Ortiz', '3128457396', 'alejandro@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3023977566', 'María José', 'López', '3185962374', 'mariajose@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3124977566', 'Fernanda', 'García', '3168723451', 'fernanda@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3225977566', 'Andrés', 'Herrera', '3145962387', 'andres@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3326977566', 'Marcela', 'Vargas', '3129465783', 'marcela@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3427977566', 'Daniel', 'Gómez', '3186354297', 'daniel@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3528977566', 'Carla', 'Hernández', '3107948562', 'carla@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3629977566', 'Sergio', 'Castro', '3138674529', 'sergio@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3730977566', 'Valentina', 'Ramírez', '3169754832', 'valentina@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3831977566', 'Mario', 'Ortega', '3145729638', 'mario@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('3932977566', 'Alejandra', 'Londoño', '3128457396', 'alejandra@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4033977566', 'Manuel', 'González', '3185982634', 'manuel@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4124977566', 'Laura', 'Silva', '3168723495', 'laura@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4225977566', 'Roberto', 'Herrera', '3145962378', 'roberto@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4326977566', 'Gabriela', 'Vargas', '3129465786', 'gabriela@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4427977566', 'Pablo', 'Gómez', '3186354299', 'pablo@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4528977566', 'Ana', 'Hernández', '3107948565', 'ana@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4629977566', 'Felipe', 'Castro', '3138674521', 'felipe@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4730977566', 'Valeria', 'Ramírez', '3169754839', 'valeria@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4831977566', 'Javier', 'Ortega', '3145729632', 'javier@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('4932977566', 'Alejandro', 'Londoño', '3128457391', 'alejandro@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5033977566', 'María', 'González', '3185982635', 'maria@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5124977566', 'Camila', 'Montoya', '3168723498', 'camila@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5225977566', 'Diego', 'Herrera', '3145962371', 'diego@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5326977566', 'Valentina', 'Vargas', '3129465784', 'valentina@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5427977566', 'Santiago', 'Gómez', '3186354296', 'santiago@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5528977566', 'María', 'Hernández', '3107948569', 'maria@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5629977566', 'Julia', 'Castro', '3138674523', 'julia@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5730977566', 'Sebastián', 'Ramírez', '3169754836', 'sebastian@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5831977566', 'Laura', 'Ortega', '3145729639', 'laura@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('5932977566', 'Andrea', 'Londoño', '3128457392', 'andrea@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6033977566', 'Carlos', 'González', '3185982636', 'carlos@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6124977566', 'Daniel', 'López', '3168723497', 'daniel@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6225977566', 'Isabella', 'García', '3145962372', 'isabella@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6326977566', 'Emilio', 'Martínez', '3129465783', 'emilio@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6427977566', 'Valeria', 'Fernández', '3186354297', 'valeria@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6528977566', 'Alejandro', 'Díaz', '3107948566', 'alejandro@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6629977566', 'Lucía', 'Rojas', '3138674522', 'lucia@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6730977566', 'Jorge', 'Navarro', '3169754835', 'jorge@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6831977566', 'Mariana', 'Sánchez', '3145729638', 'mariana@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('6932977566', 'Martín', 'Castro', '3128457393', 'martin@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7033977566', 'Gabriela', 'Vargas', '3185982637', 'gabriela@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7124977566', 'Luis', 'Herrera', '3168723496', 'luis@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7225977566', 'Sofía', 'Torres', '3145962373', 'sofia@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7326977566', 'Sebastián', 'González', '3129465782', 'sebastian@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7427977566', 'Valentina', 'Rojas', '3186354298', 'valentina@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7528977566', 'Andrés', 'Londoño', '3107948565', 'andres@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7629977566', 'Mariana', 'Gómez', '3138674521', 'mariana@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7730977566', 'Javier', 'Martínez', '3169754834', 'javier@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7831977566', 'Camilo', 'Hernández', '3145729637', 'camilo@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('7932977566', 'Valeria', 'Ortega', '3128457394', 'valeria@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8033977566', 'Lucas', 'Castro', '3185982635', 'lucas@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8124977566', 'Marcela', 'López', '3168723495', 'marcela@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8225977566', 'Diego', 'García', '3145962374', 'diego@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8326977566', 'Carolina', 'Martínez', '3129465781', 'carolina@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8427977566', 'Santiago', 'Fernández', '3186354299', 'santiago@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8528977566', 'Laura', 'Díaz', '3107948564', 'laura@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8629977566', 'Andrea', 'Rojas', '3138674520', 'andrea@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8730977566', 'Pedro', 'Navarro', '3169754833', 'pedro@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8831977566', 'Diana', 'Sánchez', '3145729636', 'diana@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('8932977566', 'Sebastián', 'Castro', '3128457395', 'sebastian@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9033977566', 'Valentina', 'Vargas', '3185982634', 'valentina@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9124977566', 'Gabriela', 'Herrera', '3168723493', 'gabriela@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9225977566', 'Daniel', 'Torres', '3145962376', 'daniel@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9326977566', 'Isabella', 'González', '3129465785', 'isabella@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9427977566', 'Mateo', 'Rojas', '3186354292', 'mateo@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9528977566', 'Valeria', 'Londoño', '3107948561', 'valeria@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9629977566', 'Samuel', 'Gómez', '3138674523', 'samuel@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9730977566', 'Catalina', 'Martínez', '3169754830', 'catalina@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9831977566', 'Alejandro', 'Hernández', '3145729639', 'alejandro@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('9932977566', 'Sara', 'Ortega', '3128457392', 'sara@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10033977566', 'Emilio', 'Castro', '3185982631', 'emilio@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10124977566', 'Luis', 'Ramírez', '3168723497', 'luis@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10225977566', 'Ana', 'Santos', '3145962378', 'ana@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10326977566', 'Andrés', 'Vargas', '3129465787', 'andres@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10427977566', 'Camila', 'López', '3186354294', 'camila@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10528977566', 'Mateo', 'García', '3107948563', 'mateo@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10629977566', 'Valentina', 'Rojas', '3138674525', 'valentina@example.com', '1', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10730977566', 'Santiago', 'Navarro', '3169754835', 'santiago@example.com', '2', 'Luisa', 'Gerente');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10831977566', 'María', 'Sánchez', '3145729632', 'maria@example.com', '4', 'Pedro', 'Analista');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('10932977566', 'Lucas', 'Castro', '3128457394', 'lucas@example.com', '3', 'Juan', 'Desarrollador');
INSERT INTO empleado (id_document, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES ('11033977566', 'Gabriela', 'Vargas', '3185982633', 'gabriela@example.com', '1', 'Pedro', 'Analista');




CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR (50)NOT NULL,
    nombre VARCHAR (50)NOT NULL,
    apellido VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    empleado_atiende VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Juan', 'González', '3123456789', 'Calle 123 #45-67', 'Medellín', 'Colombia', 'Pedro');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Consultoría Tecnológica', 'María', 'Hernández', '3156789012', 'Avenida 456 #78-90', 'Bogotá', 'Colombia', 'Santiago');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Servicios Informáticos', 'Pedro', 'Gómez', '3189012345', 'Carrera 789 #01-23', 'Barranquilla', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Inversiones Digitales', 'Laura', 'Martínez', '3105678901', 'Calle 234 #56-78', 'Cali', 'Colombia', 'Sofía');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Aplicaciones', 'Carlos', 'Rodríguez', '3145678901', 'Avenida 901 #23-45', 'Medellín', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Web', 'Ana', 'López', '3178901234', 'Carrera 123 #45-67', 'Bogotá', 'Colombia', 'Sofía');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Juan', 'González', '3105678901', 'Calle 456 #78-90', 'Barranquilla', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Laura', 'Martínez', '3145678901', 'Avenida 789 #01-23', 'Cali', 'Colombia', 'Sofía');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Software', 'Carlos', 'Rodríguez', '3178901234', 'Carrera 901 #23-45', 'Medellín', 'Colombia', 'Javier');

INSERT INTO cliente (empresa,nombre,apellido, telefono, direccion,departamento,pais,empleado_atiende)
VALUES('soluredes','jhon', 'vargas', '3106876100', 'calle 6 #01-01', 'huila','colombia', 'gabriel');

INSERT INTO cliente (empresa,nombre,apellido, telefono, direccion,departamento,pais,empleado_atiende)
VALUES('gasnorte','diego ', 'odoñez', '3112112116', 'calle 6 #01-02', 'huila','colombia', 'santiago');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Juan', 'García', '3123456789', 'Calle 123 #45-67', 'Bogotá', 'Colombia', 'Pedro');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Inversiones Digitales', 'Laura', 'Martínez', '3156789012', 'Avenida 456 #78-90', 'Medellín', 'Colombia', 'María');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3189012345', 'Carrera 789 #01-23', 'Barranquilla', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Ana', 'López', '3105678901', 'Calle 234 #56-78', 'Cali', 'Colombia', 'Sofía');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Servicios Informáticos', 'Pedro', 'Gómez', '3145678901', 'Avenida 901 #23-45', 'Bogotá', 'Colombia', 'Andrés');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Software', 'María', 'Ramírez', '3178901234', 'Carrera 123 #45-67', 'Medellín', 'Colombia', 'Julia');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Web', 'Jorge', 'Hernández', '3190123456', 'Calle 456 #78-90', 'Barranquilla', 'Colombia', 'Mateo');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Consultoría Tecnológica', 'María', 'López', '3123456789', 'Avenida 789 #01-23', 'Cali', 'Colombia', 'Santiago');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Aplicaciones', 'Juan', 'García', '3156789012', 'Carrera 901 #23-45', 'Bogotá', 'Colombia', 'Pedro');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Laura', 'Martínez', '3189012345', 'Calle 123 #45-67', 'Medellín', 'Colombia', 'María');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3105678901', 'Avenida 456 #78-90', 'Barranquilla', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Ana', 'López', '3145678901', 'Carrera 789 #01-23', 'Cali', 'Colombia', 'Sofía');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Servicios Informáticos', 'Pedro', 'Gómez', '3178901234', 'Calle 234 #56-78', 'Bogotá', 'Colombia', 'Andrés');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Software', 'María', 'Ramírez', '3190123456', 'Avenida 901 #23-45', 'Medellín', 'Colombia', 'Julia');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Web', 'Jorge', 'Hernández', '3123456789', 'Carrera 123 #45-67', 'Barranquilla', 'Colombia', 'Mateo');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Consultoría Tecnológica', 'María', 'López', '3156789012', 'Calle 456 #78-90', 'Cali', 'Colombia', 'Santiago');


INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo de Aplicaciones', 'Juan', 'García', '3189012345', 'Avenida 789 #01-23', 'Bogotá', 'Colombia', 'Pedro');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Empresariales', 'Laura', 'Martínez', '3105678901', 'Calle 123 #45-67', 'Medellín', 'Colombia', 'María');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Desarrollo Web SAS', 'Carlos', 'Rodríguez', '3145678901', 'Avenida 456 #78-90', 'Barranquilla', 'Colombia', 'Javier');

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)
VALUES ('Soluciones Tecnológicas', 'Ana', 'López', '3178901234', 'Carrera 789 #01-23', 'Cali', 'Colombia', 'Sofía');
