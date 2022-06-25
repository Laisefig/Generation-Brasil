create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_produtos(
id bigint auto_increment,
tipo varchar(255) not null,
qualidade varchar(255) not null,
primary key(id)
);

create table tb_categorias(
id bigint auto_increment,
nome varchar(255) not null,
preco double not null,
uso varchar(255) not null,
tipoDeCarne varchar(255)not null,
id_classe bigint,
primary key (id),
foreign key (id_classe) references tb_produtos (id)
);

insert into tb_produtos(tipo,qualidade)
values("Grelhado","segunda");

insert into tb_produtos(tipo,qualidade)
values("Cozido","primeira");

insert into tb_produtos(tipo,qualidade)
values("Churrasco","primeira");

insert into tb_produtos(tipo,qualidade)
values("Moída","segunda");

insert into tb_produtos(tipo,qualidade)
values("Strogonoff","primeira");

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Patinho", 85.60, "Comemoração", "vermelha",2);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Picanha", 120.10, "Fim de semana", "vermelha",3);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Galeto", 54.30, "Almoços", "Branca",1);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Peixe", 49.90, "Festas", "Branca",2);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Linguiça", 40.20, "Fim de semana", "Vermelha",3);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Filé Mignon", 110.60, "Jantar", "Vermelha",5);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Camarão", 100.15, "Carnaval", "Branca",2);

insert into tb_categorias(nome,preco,uso,tipoDeCarne,id_classe)
values("Coxão Mole", 55.50, "Jantar", "Vermelha",4);

select * from tb_produtos;
select * from tb_categorias;

select * from tb_categorias where preco > 50;

select * from tb_categorias where preco > 50 and preco < 150;

select * from tb_categorias where nome like "%C%";

select * from tb_categorias inner join
tb_produtos on tb_produtos.id = tb_categorias.id_classe;

select tb_categorias.uso from tb_categorias inner join
tb_produtos on tb_produtos.id = tb_categorias.id_classe;
