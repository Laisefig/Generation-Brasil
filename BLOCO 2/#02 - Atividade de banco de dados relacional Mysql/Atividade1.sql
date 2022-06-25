#criacao do comando 
create database db_rh;

#iniciacao do banco
use db_rh;

#criacao da tabela
create table tb_colaboradores(
id bigint auto_increment,
nome char(255) not null,
cpf bigint not null,
codigoFuncionario bigint not null,
cargo char(255) not null,
salario double not null,
primary key (id)
);

select * from tb_colaboradores;

drop table tb_colaboradores;

insert into tb_colaboradores (nome,cpf,codigoFuncionario,cargo,salario)
values ("Laise",123145569856,123,"Estagiária",1800);

insert into tb_colaboradores (nome,cpf,codigoFuncionario,cargo,salario)
values ("João",234567899654,234,"Supervisor",4100);

insert into tb_colaboradores (nome,cpf,codigoFuncionario,cargo,salario)
values ("Joaquim", 78965412301,364,"SG",1300);

insert into tb_colaboradores (nome,cpf,codigoFuncionario,cargo,salario)
values ("Maria",85536974100,001,"CEO",23000);

insert into tb_colaboradores (nome,cpf,codigoFuncionario,cargo,salario)
values ("Eduardo",45612300022,999,"Secretário",2000);

select * from tb_colaboradores where salario > 2000;

select * from tb_colaboradores where salario < 2000;

update tb_colaboradores set nome = "José" where id = 3; 

