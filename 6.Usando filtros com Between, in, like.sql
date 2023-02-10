use universidade_u;

/*Usando Filtro "between"*/

select * from aluno;

select * from aluno where idade between 40 and 60;

select * from aluno where data_inscricao_curso between '2018-11-01' and '2018-11-30';

/*Usando Filtro "in"*/

select * from aluno;

select * from aluno where nome = 'Fernanda' or nome = 'Maria' or nome = 'Marcelo';

select * from aluno where nome in('Fernanda', 'Maria', 'Marcelo');

select * from aluno where nome not in('Fernanda', 'Maria', 'Marcelo');

/*Usando filtro "like"*/

select * from aluno;

select * from aluno where nome like '%o';

select * from aluno where nome like '%r%';

select * from aluno where nome like 'm%';

select * from aluno where nome like 'm%a';

select * from aluno where nome like '_osé';

select * from aluno where nome like '_oã_';

select * from aluno where nome like '___é';

select * from aluno where nome like '%d_';