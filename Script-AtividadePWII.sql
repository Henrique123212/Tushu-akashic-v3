create database bd_atividade;
use bd_atividade;

create table funcionario(
id_funcionario int auto_increment,
nm_funcionario varchar(45),
sobrenome varchar(45),
dt_nascimento date,
cargo varchar(30),
salario decimal (9,2),
dt_admissao date,
senha text,
primary key (id_funcionario)
);

create table cliente(
id_cliente int auto_increment,
nm_cliente varchar(45),
sobrenome varchar(45),
email  varchar(45),
telefone varchar(13),
endereco varchar (45),
primary key (id_cliente)
);

create table fornecedor(
id_fornecedor int auto_increment,
nm_fornecedor varchar(45),
contato varchar(45),
email varchar(45),
telefone varchar(45),
endereco varchar(45),
primary key (id_fornecedor)
);