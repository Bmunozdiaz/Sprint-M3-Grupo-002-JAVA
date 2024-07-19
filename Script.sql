-- Creacion de la base de datos Telovendo
CREATE database telovendo;

-- Creacion de usuario y contraseña para el manejo de la base de datos
CREATE USER 'admintelovendo'@'localhost' IDENTIFIED BY 'admin';

-- Otorgar privilegios al usuario admintelovendo
GRANT CREATE, DROP, ALTER, INSERT, UPDATE, DELETE ON telovendo.* TO 'admintelovendo'@'localhost';

-- Actualizar los permisos otorgados
FLUSH PRIVILEGES;
