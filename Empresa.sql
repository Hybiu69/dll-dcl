create database empresa1_1e;

use empresa1_1e;

create table Departamento(
	depcodigo integer primary key,
	depnome varchar (50)
);

create table Funcionario(
	funcodigo integer primary key,
	depcodigo integer,
    funnome varchar (100),
    funnascimento date,
    funsalario numeric (10,2),
    foreign key(depcodigo) references Departamento(depcodigo)
);

create table Dependente(
 dependentecodigo integer primary key,
 funcodigo integer,
 depennome varchar (100),
 foreign key(funcodigo) references Funcionario(funcodigo)
 );
 