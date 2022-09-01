create database soultour;

use soultour;
create table destinos (
id int auto_increment primary key,
cidadeOrigem varchar(80),
cidadeDestino varchar(80),
valorPassagem float,
data date
);

create table cliente (
id int auto_increment primary key,
telefone int,
nome varchar(80),
email varchar(80),
mensagem varchar(100),
foreign key (id) references destinos(id)
);

DROP TABLE cliente;



