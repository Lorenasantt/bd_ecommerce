-- trabalho da melhor diciplina --

create database if not exists e_commerce;
use e_commerce;

create table if not exists cliente (
id_cliente bigint primary key auto_increment,
nome VARCHAR (100) NOT NULL,
endereço VARCHAR (200) NOT NULL,
email VARCHAR (1000) NOT NULL,
celular BIGINT (14) unsigned NOT NULL,
data_nascimento DATE NOT NULL
);

create table if not exists produtos (
id_produtos bigint primary key,
nome VARCHAR (100) NOT NULL,
preço FLOAT (10,2) UNSIGNED,
descrição VARCHAR (200),
qt_estoque INT unsigned NOT NULL
);

create table if not exists pedidos (
id_pedidos bigint primary key,
num_pedido int unsigned not null,
data_compra date not null,
valor_total float (10,2) unsigned not null,
data_estimada_entrga date not null
);

create table itens (
id_itens bigint primary key,
quantiade int unsigned not null,
valor_unt float (10,2) unsigned not null,
valor_total float (10,2) unsigned not null
);
