create database Escola;
use Escola;
create table Alunos(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
idade INT NOT NULL,
email VARCHAR(100) NOT NULL UNIQUE,
curso VARCHAR(100) NOT NULL
);
select * from Alunos;
DESCRIBE Alunos;
