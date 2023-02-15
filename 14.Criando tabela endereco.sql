use universidade_u;
select * from aluno;

alter table aluno add logradouro varchar(100);
alter table aluno add numero varchar(10);
alter table aluno add complemento varchar(20);
alter table aluno add bairro varchar(100);
alter table aluno add cidade varchar(50);
alter table aluno add estado varchar(2);

update 
	aluno
set
	logradouro = 'Avenida Paulista',	
    numero = '1500',
    complemento = 'ap315',
    bairro = 'Bela Vista',
    cidade = 'São Paulo',
    estado = 'SP'
where idaluno = 1;   

alter table aluno drop endereco; 