--CREATE DATABASE desafio21dias

CREATE TABLE usuarios (
    id int NOT NULL  IDENTITY(1,1) PRIMARY KEY,
    nome varchar(100) NOT NULL,
    telefone varchar(14),
    data_de_aniversario DATETIME
); 