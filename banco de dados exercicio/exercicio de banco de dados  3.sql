create database cadastro;"//criar o banco de dados"
use cadastro;"//usar o banco de dados (sem isso não funciona"
create table pessoas("//criar tabela (seria equivalente criar a classe de um jogo"
nome varchar (30) NOT NULL, "//not null serve para ser obrigado digitar alguma coisa, at´´e não tem como cadastrar se não tiver nome"
nascimento date,
sexo enum ('M', 'F'), "//enum serve para dar a opção dos únicos valores aceitos"
peso decimal (5,2) "//fazer input de peso"
altura
nacionalidade
)
DEFAULT charset = utf8;