use universidade_u;
desc aluno;
select * from aluno;
select * from telefone;
alter table aluno modify column telefone varchar(60);
update aluno set telefone = '11 5555-222 11 3333-4444' where idaluno = 1;

CREATE TABLE TELEFONE (
    idtelefone int auto_increment PRIMARY KEY,
    numero varchar(20),
    tipo char(3)
);

insert into telefone(numero, tipo) values('11 5555-2222', 'res');
insert into telefone(numero, tipo) values('11 3333-4444', 'com');

alter table aluno drop column telefone;