use universidade_u;

insert into aluno(
	sexo, idade, data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome
)values(
	'M', 55, '2018-12-01', '11 5555-2222', 645.22, 
    1, 'Avenida Paulista, 1500, ap315 - São Paulo - SP', 'João'
);

insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-11-01', '11 3333-2222', 589.12, 
    1, 'Rua Francisco Sá, 10 - Belo Horizonte - MG', 'Fernanda', 
    'F', 30
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-12-02', '11 3333-7777', 600.55, 
    0, 'Avenida Dom Manuel, 300 - Fortaleza - CE', 'José', 
    'M', 29
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-12-02', '11 7777-7777', 655.45, 
    1, 'Rua Miramar, 1200, ap112 - Natal - RN', 'Maria', 
    'F', 42
);


insert into aluno(
	data_inscricao_curso, telefone, valor_pago_curso,
    ativo_sn, endereco, nome, 
    sexo, idade
)values(
	'2018-11-15', '11 1111-7777', 612.99, 
    1, 'Rua João de Abreu, 650 - Goiânia - GO', 'Marcelo', 
    'M', 37
);