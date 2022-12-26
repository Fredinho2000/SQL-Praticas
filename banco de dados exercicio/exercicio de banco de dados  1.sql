create database cadastro; "//cria o banco de dados"
use cadastro; //"comando "use" ser para abrir o banco de dados!"
create table pessoas( "//criando um banco de dados chamado pessoas"
nome varchar(30)
idade tinyint
sexo char(1)
peso float
altura float
nacionalidade varchar(30) "//tabela tem campos que são os dados das pessoas"
);

describe pessoas "//serve para descrever o banco de dados, para exibir ele"

drop database cadastro;