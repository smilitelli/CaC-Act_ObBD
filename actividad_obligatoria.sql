#Creamos Base de datos
CREATE DATABASE IF NOT EXISTS com_23546;

#Usamos Base de datos com_23546
USE com_23546;

#Creamos tabla usuarios
CREATE TABLE usuarios (
id int(11) primary key auto_increment,
nombre varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci,
apellido varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci,
edad tinyint(2),
fecha timestamp,
provincia varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci);

#Insertamos 5 registros a la tabla usuarios
INSERT INTO usuarios (nombre, apellido, edad, fecha, provincia) VALUES ("Sandra", "Militelli", 53, current_timestamp(), "Entre Ríos"),
("Ricardo", "Lagoria", 39, current_timestamp(), "Catamarca"),
("Matías", "Caceres", 42, current_timestamp(), "Misiones"),
("Christian", "Militelli", 46, current_timestamp(), "Misiones"),
("Gimena", "Villalba", 30, current_timestamp(), "Córdoba");

#Hacemos SELECT para mostrar los datos cargados en la tabla usuarios
SELECT * FROM usuarios;


