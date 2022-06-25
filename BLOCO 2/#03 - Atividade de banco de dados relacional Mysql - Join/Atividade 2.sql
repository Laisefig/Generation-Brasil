create database db_pizzaria_legal;

#usar tabela
use  db_generation_game_online;

#criar tabela
create table tb_categorias(
id bigint auto_increment,
tamanho varchar(255) not null,
quantidade double not null,
primary key (id)
);

#criar tabela relacionada
  create table tb_pizzas(
  id bigint auto_increment,
  sabor varchar(255) not null,
  borda varchar (255),
  massa varchar(255) not null,
  preco double not null,
  id_classe bigint,
  primary key (id),
  foreign key (id_classe) references tb_categorias(id)
  );
  
  drop table tb_pizzas;
  
#inserir dados na tabela categorias
insert into tb_categorias (tamanho,quantidade) 
values ("Grande",2);

insert into tb_categorias (tamanho,quantidade)
values ("Pequena",1);

insert into tb_categorias (tamanho,quantidade) 
values ("Média",3);

insert into tb_categorias (tamanho,quantidade) 
values ("Grande",5);

#inserir dados na tabela pizzas
insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Marguerita", "Sem borda", "Massa fina", 23.50, 2);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Mussarela", "Borda tradicional", "Massa normal", 30.50 ,3);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Brigadeiro", "Sem borda", "Massa grossa", 50.00, 4);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("4 queijos", "Sem borda", "Massa grossa", 62.85, 1);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Portuguesa", "Borda tradicional", "Massa fina", 49.99, 2);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Nordestina", "Sem borda", "Massa tradicional", 68.25, 3);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Abacaxi", "Borda tradicional", "Massa fina", 47.15, 2);

insert into tb_pizzas (sabor,borda,massa,preco,id_classe) 
values ("Peperoni", "Sem borda", "Massa grossa", 52.36, 1);

#busca na tabela pizzas
select * from tb_pizzas where preco > 45.00;
select * from tb_pizzas where preco > 50.00 and preco < 100.00;
select * from tb_pizzas where sabor like '%M%';

# buscas gerais nas tabelas
select * from tb_categorias;
select * from tb_pizzas;

#inner join
#inner join 
select * from tb_pizzas inner join 
tb_categorias on tb_categorias.id = tb_pizzas.id_classe;

#busca detalhada
select tb_pizzas.sabor from tb_pizzas inner join 
tb_categorias on tb_categorias.id = tb_pizzas.id_classe;
