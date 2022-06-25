create database db_mercado;

use db_mercado;

create table tb_produtos(
id bigint auto_increment,
prod char(255) not null,
codigoProduto int not null,
marca char(255) not null,
sessao char(255) not null,
preco double not null,
primary key(id)
);

select * from tb_produtos;

drop table tb_produtos;

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values("Vassoura",111,"Varre Mais","Limpeza",15.99);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values("Arroz",365,"Tio João","Alimentos",6.95);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values("Pão",654,"Marca Própria","Padaria",1.50);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Tomate",321,"Natureza","Hortifruti",6.50);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Sabão em pó",878,"Beija-flor","Material de Limpeza",2.30);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Fermento",555,"Kyoto","Confeitaria",1.50);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("Faca",444,"Tramontina","Talher",36.96);

insert into tb_produtos (prod,codigoProduto,marca,sessao,preco)
values ("feijão",366,"Tio João","Alimentos",5.20);

select * from tb_produtos where preco > 10.00;

select * from tb_produtos where preco < 10.00;

update tb_produtos set codigoProduto = 999 where id = 6;



