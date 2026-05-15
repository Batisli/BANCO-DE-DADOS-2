
create database EmpresaDB;
use     EmpresaDB

create table Departamento

 (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(255) NOT NULL UNIQUE,
    DataCriacao DATE

);

create table Funcionarios
(
id int primary key identity,
nome varchar (100) not null,
email varchar (105) unique,
salario decimal (10, 2),
dataadimissão date,
iddepartamento int not null,

);

 create table Projetos
(
id int primary key identity (1,1),
nome varchar (100) not null,
orcamento decimal (12,2),
DataInicio datetime,
DataFim datetime,
);

create table FuncionariosProjetos(
idFuncionarioProjeto int primary key identity (1,1),
idFuncionario int,
idProjetos int,
DataEntrada date
)

