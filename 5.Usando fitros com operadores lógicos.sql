//Querys da aula
use universidade_u;

select * from aluno;

select idade, telefone, nome from aluno;

select * from aluno where sexo = 'F';

select * from aluno where valor_pago_curso < 600;
select * from aluno where valor_pago_curso > 600;
select * from aluno where valor_pago_curso <= 600.55;
select * from aluno where valor_pago_curso >= 600.55;

select * from aluno;

select * from aluno where sexo = 'M' AND ativo_sn = 1 AND valor_pago_curso <= 625;

select * from aluno where sexo = 'F' OR idade >= 40;

