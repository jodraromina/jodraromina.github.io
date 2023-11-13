create database integrador_cac;
use integrador_cac;
create table oradores (
Id_orador int unsigned not null auto_increment primary key,
nombre varchar(200) not null,
apellido varchar(200) not null,
mail varchar(200) not null unique,
tema varchar(250) not null unique,
fecha_alta date not null);

insert into oradores(nombre,apellido,mail,tema,fecha_alta) values
("Pedro","Hernandez","phernandez@hotmail.com","Economía","2023-10-30"),
("Manuela","Costa","manucos@gmail.com","Derecho","2023-11-01"),
("Ignacio","Perez","nacho224@hotmail.com","Sociología","2023-11-02"),
("Rosario","Martinez","rosamar@yahoo.com.ar","Tecnología","2023-10-29"),
("Federico","Roca","rfede025@gmail.com","Astronomía","2023-10-25"),
("Tomas","Pereira","eltomidenunez@hotmail.com","Geografía","2023-11-12"),
("Francisco","Morales","fmorales6789@yahoo.com.ar","Biología","2023-11-10"),
("Carla","Laurenti","lcarli@gmail.com","Lengua","2023-11-10"),
("Andrea","Sosa","sosaandrea@hotmail.com","Literatura","2023-11-05"),
("Mateo","Lopez","lopezmate@yahoo.com.ar","Historia","2023-11-02");


