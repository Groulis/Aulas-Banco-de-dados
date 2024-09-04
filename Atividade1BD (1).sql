CREATE DATABASE ATIVIDADES;

USE ATIVIDADES;

CREATE TABLE alunos (
	RA int PRIMARY KEY,
	Nome varchar(60),
    Data_de_Nascimento date,
    Endereço varchar(60),
    Email varchar(60)
);

INSERT INTO alunos (RA, Nome, Data_de_Nascimento, Endereço, Email) VALUES (00000001, "Mikael", "2002-12-17", "Rua dos Ipês, 123 Bairro das Flores Cidade Jardim, SP", "abc@gmail.com");
INSERT INTO alunos (RA, Nome, Data_de_Nascimento, Endereço, Email) VALUES (00000002, "Leonardo", "2004-03-24", "Avenida do Sol, 987 Bairro Alto Serra Azul, MG", "efg@gmail.com");
INSERT INTO alunos (RA, Nome, Data_de_Nascimento, Endereço, Email) VALUES (00000003, "José", "1998-05-07", "Travessa da Paz, 45 Vila Tranquila Porto Verde, RJ", "hij@gmail.com");
INSERT INTO alunos (RA, Nome, Data_de_Nascimento, Endereço, Email) VALUES (00000004, "Maria", "2006-03-31", "Praça das Palmeiras, 12 Centro Histórico Mar Azul, BA", "klm@gmail.com");
INSERT INTO alunos (RA, Nome, Data_de_Nascimento, Endereço, Email) VALUES (00000005, "Leticia", "2001-11-11", "Alameda das Rosas, 56 Jardim Primavera Campo Sereno, PR", "opq@gmail.com");



DROP TABLE alunos;

SELECT * FROM alunos;
SELECT RA FROM alunos;
SELECT Nome FROM alunos;
SELECT Data_de_Nascimento FROM alunos;
SELECT Endereço FROM alunos;
SELECT Email FROM alunos;

CREATE TABLE colaboradores (
	ID int PRIMARY KEY,
	Nome varchar(60),
    CPF int,
    Cargo varchar(60),
    Salario varchar(50)
);

INSERT INTO colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES (00000001, "Rafael", "1234567890", "Gestor", "12.000");
INSERT INTO colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES (00000002, "Leandro", "0987654321", "Analista de qualidade", "5.000");
INSERT INTO colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES (00000003, "Miguel", "2143658709", "Supervisor", "7.000");
INSERT INTO colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES (00000004, "Larissa", "1324576879", "Gerente", "8.500");
INSERT INTO colaboradores (ID, Nome, CPF, Cargo, Salario) VALUES (00000005, "Joana", "1230984568", "Operador", "1.860");

DROP TABLE colaboradores;

SELECT * FROM colaboradores;
SELECT ID FROM colaboradores;
SELECT Nome FROM colaboradores;
SELECT CPF FROM colaboradores;
SELECT Cargo FROM colaboradores;
SELECT Salario FROM colaboradores;