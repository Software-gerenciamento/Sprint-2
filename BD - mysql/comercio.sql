CREATE table Cliente (
	cpf  varchar(254) primary key,
    nome varchar(254),
    endereco varchar(254), 
    telefone  varchar(254),
    sexo varchar(254)
);

CREATE table Produto (
	cod_produto  int primary key,
    nome varchar(254),
    fornecedor varchar(254), 
    preco float
);

Select * from Produto where nome = morango;
Select * from Produto;
DROP TABLE produto;

update Produto set nome ='gabi' ,fornecedor='rua',  preco= 3 where cod_produto = (4);

delete from Produto where cod_produto = (4);

insert into cliente (cpf, nome , endereco, telefone, sexo) values ( 12131, 'gabi', 'rua tal ' , 11234, 'feminino');

insert into Produto (cod_produto, nome, fornecedor, preco) values (0001, 'cafe', 'ze', 12);