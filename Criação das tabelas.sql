-- Apaga o banco de dados se ele já existir, para começar do zero
DROP DATABASE IF EXISTS Servienski;

-- Cria o novo banco de dados
CREATE DATABASE Servienski;

-- Seleciona o banco de dados para usar
USE Servienski;


-- Tabela Regiao (seu código original, que estava perfeito)
CREATE TABLE Regiao (
    codRegiao BIGINT PRIMARY KEY,
    nomeRegiao VARCHAR(100) NOT NULL,
    descricaoRegiao TEXT
);

-- Tabela Vinicola (seu código original, que estava perfeito)
CREATE TABLE Vinicola (
    codVinicola BIGINT PRIMARY KEY,
    nomeVinicola VARCHAR(100) NOT NULL,
    descricaoVinicola TEXT,
    foneVinicola VARCHAR(15),
    emailVinicola VARCHAR(15),
    codRegiao BIGINT,
    FOREIGN KEY (codRegiao) REFERENCES Regiao(codRegiao)
);

-- Tabela Vinho (código ajustado conforme o diagrama)
CREATE TABLE Vinho (
    codVinho BIGINT PRIMARY KEY,
    nomeVinho VARCHAR(50) NOT NULL,
    tipoVinho VARCHAR(30) NOT NULL, -- Alterado para VARCHAR
    anoVinho INT,                   -- Coluna adicionada
    descricaoVinho TEXT,
    codVinicola BIGINT,
    FOREIGN KEY (codVinicola) REFERENCES Vinicola(codVinicola)
);