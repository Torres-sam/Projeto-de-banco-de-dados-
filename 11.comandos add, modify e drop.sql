use universidade_u;

select * from aluno;

desc aluno;

/* Add inclusão */
alter table aluno add cpf varchar(11);

alter table aluno add email varchar(150) after idade;

/* modify modificar */
alter table aluno modify column cpf varchar(14);

/* drop remover */
alter table aluno drop column cpf;

alter table aluno add cpf varchar(14) after email;