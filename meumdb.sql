create database cliente;
use cliente;

create table usuario(
id int auto_increment not null,
login varchar(100),
senha varchar(100),
nome varchar(100),
email varchar(100),
primary key(id));

insert into usuario values
(1,'john','1234','John','john@ig.com'),
(2,'paul','1234@','Paul','paul@ig.com'),
(3,'ringo','123','Ringo','ringo@ig.com');

select * from usuario;