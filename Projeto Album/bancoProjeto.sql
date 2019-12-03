create database projeto;

use projeto;

create table usuario(
	id int primary key auto_increment,
    nome varchar(40),
    login varchar(30),
    senha varchar(30)
);

create table album(
	idAlbum int primary key auto_increment,
    caminho varchar(300)

);

select * from usuario;

drop database projeto;

