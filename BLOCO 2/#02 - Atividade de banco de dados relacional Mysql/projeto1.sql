
#comando criacao de banco de dados
create database db_servico_rh;
create database db_servico;

#inicializar o banco 
use db_servico_rh;

#criar tabela
create table tb_funcionarios(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
salario double not null,
funcao varchar(255) not null,
descricao varchar(255),
primary key (id)
);	

#mostrar tabela
select * from tb_funcionarios;

#inserir infor na tabela
insert into tb_funcionarios (nome,idade,salario,funcao,descricao)
values("Laise",30,4500,"Dev Java Jr","Funcionária do mês");

insert into tb_funcionarios (nome,idade,salario,funcao)
values("Júlio",30,5600,"Dev Java Jr");

#selecionar especificos
select * from tb_funcionarios where salario > 5000;
select * from tb_funcionarios where salario < 5000;
select * from tb_funcionarios where nome = "Laise";
select nome, idade from tb_funcionarios where nome like "%La%";

#atualizar variável
update tb_funcionarios set nome = "Louíse" where id = 1; 

#apagar
delete from tb_funcionarios where id = 3;

#deletar tabela
drop table tb_funcionarios;

#acrescentar variável
alter table tb_funcionarios add cpf int;

#Mudar nome variável
alter table tb_funcionarios change nome nomeCompleeto varchar(255);

#Excluir variável
alter table tb_funcionarios drop column cpf;