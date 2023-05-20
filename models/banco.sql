create database loja;

use database loja;

create table produtos(
    id int primary key auto_increment,
    produto varchar(255),
    marca varchar(255),
    modelo varchar(255),
    descricao TEXT,
    palavras_chave TEXT
)