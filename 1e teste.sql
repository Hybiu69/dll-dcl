#create database tabela_1e;
#use tabela_1e;

create table tbusuarios (
iduser integer(11) primary key,
usuario varchar(50),
login varchar(20),
senha varchar(20),
perfil varchar(20)
);

create table pessoa (
id integer primary key,
bi varchar(45),
nome varchar(45),
telefone varchar(45),
email varchar(45),
morada varchar(45),
data_nasc date
);

create table tbfuncionarios (
registro integer(20) primary key,
nome varchar(50),
guerra varchar(30),
gerencia varchar(20),
det varchar(20),
turno varchar(10),
cargo varchar(30),
atividade varchar(50),
funcao varchar(30),
vinculo varchar(30),
situacao varchar(30),
idfunc integer(11)
);
