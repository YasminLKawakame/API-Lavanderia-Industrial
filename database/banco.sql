CREATE DATABASE lavanderia_industrial;

USE lavanderia_industrial;

CREATE TABLE colaborador (
    id_colaborador INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    matricula VARCHAR(100) NOT NULL,
    turno VARCHAR(100) NOT NULL
);

CREATE TABLE equipamento (
    id_equipamento INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    patrimonio VARCHAR(50) NOT NULL,
    status VARCHAR(100) NOT NULL 
);

CREATE TABLE servico_lavagem (
    id_servico INT AUTO_INCREMENT PRIMARY KEY,
    descricao TEXT NOT NULL,
    tipo_tecido VARCHAR(100) NOT NULL,
    valor DECIMAL(10,2) NOT NULL
)