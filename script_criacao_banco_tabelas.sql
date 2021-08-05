--CREATE DATABASE desafio21dias

--================Aula 4===============
CREATE TABLE usuarios (
    id int NOT NULL  IDENTITY(1,1) PRIMARY KEY,
    nome varchar(100) NOT NULL,
    telefone varchar(14),
    data_de_aniversario DATETIME
); 

--================Aula 4===============
CREATE TABLE clientes (
    id int NOT NULL PRIMARY KEY,
    nome varchar(100),
    cpf_cnpj varchar(20),
    telefone VARCHAR(14),
    email VARCHAR(50),
    endereco VARCHAR(255),
    numero VARCHAR(10), --PERMITIR LETRAS E NÚMEROS
    bairro VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(50),
    cep VARCHAR(9),   
    biografia TEXT,
    data_cadastro DATETIME DEFAULT GETDATE(),
    data_atualizacao DATETIME DEFAULT GETDATE()
); 


CREATE TABLE produtos (
    id int NOT NULL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    valor FLOAT,
    unidade_medida VARCHAR(10),
    quantidade FLOAT,
    data_cadastro DATETIME,
    data_atualizacao DATETIME  
); 

--SELECT * FROM sys.columns WHERE object_id = object_id('clientes')

--sp_help produtos