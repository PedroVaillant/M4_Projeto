create database sisresilia;

use sisresilia; 

create table curso (
id int primary key auto_increment,
modulos varchar(30),
materias varchar(30),
professor varchar(50),
cargah varchar(40));

create table turma (
id int primary key auto_increment,
turno varchar(20),
qtdalunos int,
sala varchar(20),
monitor varchar(50));

create table professor (
id int primary key auto_increment,
nome varchar(50),
cpf varchar(15),
telefone varchar(15),
matricula varchar(40));
