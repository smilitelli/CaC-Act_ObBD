#Creamos Base de datos
CREATE DATABASE IF NOT EXISTS integrador_cac;

#Usamos Base de datos integrador_cac
USE integrador_cac;

#Creamos tabla oradores
CREATE TABLE oradores (
id_orador int(11) primary key auto_increment,
nombre varchar(40),
apellido varchar(40) NOT NULL,
mail varchar(50) NOT NULL,
tema varchar(100) NOT NULL,
fecha_alta timestamp);

#Insertamos 10 registros a la tabla oradores
INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES ("Sandra", "Militelli", "sandramilitelli@gmail.com", "Negocios digitales",'2022-10-01'),
("Ricardo", "Lagoria", "rlagoria@gmail.com", "Infraestructura", '2022-11-13'),
("Matías", "Caceres", "matic@hotmail.com", "Historia de la Informática", '2023-05-14'),
("Christian", "Militelli", "chrism@yahoo.com", "Derecho informático", '2023-12-30'),
("Gimena", "Villalba", "gimevilla@gmail.com", "Inglés para la informática", '2023-02-21'),
("Augusto", "Lagoria", "alagoria@gmail.com", "Infraestructura AWS", '2022-11-13'),
("Matías", "Militelli", "matim@hotmail.com", "Historia de los Informáticos", '2023-05-14'),
("Juan Pablo", "Wozniak", "jpw@yahoo.com", "Derecho informático de Apple", '2023-12-30'),
("Alba", "Villalba", "albavilla@gmail.com", "Inglés para informáticos", '2023-02-21'),
("Julio", "Lagoria", "juliol@hotmail.com", "Contabilidad para informáticos", '2023-02-21');

#Hacemos SELECT para mostrar los datos cargados en la tabla oradores
SELECT * FROM oradores;