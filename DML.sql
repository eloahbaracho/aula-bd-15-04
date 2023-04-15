create database aula01;
use aula01;
create table cliente (
cod_cli int,
nome varchar(50),
cpf varchar(14),
rua varchar(50),
num varchar(5),
bairro varchar(50),
cidade varchar(50),
uf varchar(2),
cep varchar(9),
primary key (cod_cli)
);

desc cliente;

INSERT INTO cliente (
cod_cli,
nome,
cpf,
rua,
num,
bairro,
cidade,
uf,
cep) VALUES 
(1, "eloah", "2342525364", "Av Astronautas", "122", "Cidade Ae.Carvalho", "São Paulo", "SP", "12234-202");

INSERT INTO cliente (
cod_cli,
nome,
cpf,
rua,
num,
bairro,
cidade,
uf,
cep) VALUES 
(2, "Eduardo", "123414421", "Av X", "1222", "Penha", "Rio de Janeiro", "RJ", "23133-203");

select * from cliente;

INSERT INTO cliente VALUES (3, "Julia", "1313414142", "Avenida Paulista", "333", "Centro", "São Paulo", "SP", "34563-160"); 
DELETE FROM cliente WHERE cod_cli=1;

UPDATE cliente set nome = "João" WHERE cod_cli = 2;