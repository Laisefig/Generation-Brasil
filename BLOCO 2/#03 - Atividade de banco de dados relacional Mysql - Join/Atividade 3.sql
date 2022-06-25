create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias(
id bigint auto_increment,
medicamento varchar(255) not null,
laboratorio varchar(255) not null,
primary key (id)
);

create table tb_produtos(
id bigint auto_increment,
nome varchar(255)not null,
preco double not null,
tipo varchar(255) not null,
cosmetico boolean not null,
id_classe bigint,
primary key (id),
foreign key (id_classe) references tb_categorias (id)
);

insert into tb_categorias (medicamento,laboratorio)
values ("Analgésico","Medley");

insert into tb_categorias (medicamento,laboratorio)
values ("Anti-térmico","Bayer");

insert into tb_categorias (medicamento,laboratorio)
values ("Anti-alérgico","Eurofarma");

insert into tb_categorias (medicamento,laboratorio)
values ("Lactase","Aché");

insert into tb_categorias (medicamento,laboratorio)
values ("Calmante","Medley");

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Dramim", 23.82,"comprimido",false,3);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Cataflan", 25.99,"xarope",false,1);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Shampoo", 15.99,"shampoo",true,4);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Lactosil", 25.99,"comprimido",false,4);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Ozempic", 60.55,"injeção",false,5);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Refresnol", 23.15,"comprimido",false,1);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Seakalm", 25.15,"comprimido",false,3);

insert into tb_produtos(nome,preco,tipo,cosmetico,id_classe)
values("Cetaphil", 96.33,"hidratante",true,2);

drop table tb_produtos;
select * from tb_produtos;
select * from tb_categorias; 

select * from tb_produtos where preco > 50;
select * from tb_produtos where preco > 5 and preco < 60;
select * from tb_produtos where nome like '%C%';

select * from tb_produtos inner join
tb_categorias on tb_categorias.id = tb_produtos.id_classe;

select tb_produtos.cosmetico from tb_produtos inner join
tb_categorias on tb_categorias.id = tb_produtos.id_classe;
