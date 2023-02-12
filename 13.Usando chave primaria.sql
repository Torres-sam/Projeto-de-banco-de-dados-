

use universidade_u;
select * from aluno;
update aluno set cpf = '111.111.111-11' where nome = 'João';
update aluno set cpf = '222.111.111-11' where nome = 'Fernanda';
update aluno set cpf = '333.111.111-11' where nome = 'José';
update aluno set cpf = '444.111.111-11' where nome = 'Maria';
update aluno set cpf = '555.111.111-11' where nome = 'Marcelo';
select * from aluno where cpf = '333.111.111-11';
desc aluno;
alter table aluno modify cpf varchar(14) primary key;
alter table aluno drop cpf;
alter table aluno add column cpf varchar(14);
desc aluno;
alter table aluno add idaluno int primary key auto_increment;
select * from aluno where idaluno = 4;